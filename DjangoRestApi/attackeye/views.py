# from django.template import loader
# from django.template.loader import get_template
from django.template import Template,Context
from .nmap import parse_nmap_xml_report
from django.shortcuts import render, redirect
import json
from rest_framework.decorators import parser_classes
import validators
import requests
import tldextract
from django.views.decorators.csrf import csrf_exempt
from django.contrib.auth.models import User
from rest_framework.response import Response
from django.contrib.auth import authenticate, login as auth_login
from django.contrib.auth.decorators import login_required
from django.http.response import JsonResponse
from rest_framework.parsers import JSONParser 
from rest_framework import status
from django.contrib import auth
from django.http import HttpResponseRedirect
from django.http import HttpResponse
from django.urls import reverse
from django.conf import settings
import datetime
from .forms import UserRegistrationForm
# from django.contrib.auth.forms import UserRegistrationForm
from attackeye.models import scan
# from attackeye.models import Domain
from attackeye.serializers import scanSerializer
from rest_framework.decorators import api_view
from celery import Celery
import subprocess
from .tasks import amass
from django.http import FileResponse
from django.contrib import messages
import logging
from django.contrib.auth.decorators import login_required


@login_required
def surface(request):
    return render(request, 'surface.html')

# logging.basicConfig(filename='/tmp/example.log', encoding='utf-8', level=logging.DEBUG)

# @login_required
def front(request):
  if request.user.is_authenticated:
    return render(request, 'front.html')
  else:
    return render(request, 'login.html')

# @login_required
def login(request):
    return render(request, "login.html")

@api_view(['GET'])
def subdomainpage(request):
    return render(request, 'nmap.html')

@login_required
def mainpage(request):
    graph_list=[]
    graph=scan.objects.filter(UserId=user.id)
    print(graph)
    print("*****************************")
    for i in range(len(graph)):
        graph_list.append(graph[i])
    print(graph_list)
    return render(request, "mainpage.html", {"graph_list":graph_list})

# logging.basicConfig(filename='/tmp/example.log', encoding='utf-8', level=logging.DEBUG)

@api_view(["POST","GET"])
def userlogin(request):
    if request.method == 'POST':
        username = request.POST.get('name')
        password= request.POST.get("password")
        user = authenticate(username=username,password=password)
        print(username, password)
        
        if user is not None:
            auth_login(request, user)
            # return render(request,'front.html',{"graph_list":graph_list})
            return redirect('/home')
        else:
            return render(request,'login.html')
            
    elif request.method == "GET":
        if request.user.is_authenticated:
            print("fffffffffffffffffffffffiiiiiiiiiiiiiiiiiiiiffffffffffffffffffffff")
            user= request.session["_auth_user_id"]
            print("userhamza",user)
            graph_list=[]
            graph=scan.objects.filter(UserId=user)
            print(graph)
            print("*****************************")
            for i in range(len(graph)):
                graph_list.append(graph[i])
            print(graph_list)
            return render(request,'mainpage.html',{"graph_list":graph_list})
        else:
            return render(request,'login.html')

@api_view(['GET'])
def graph_json(request,graphdomain):
    print("*******************************************************************")
    print(graphdomain)
    # graph = open('/home/hamza/django-rest-api/django-rest-api-master/DjangoRestApi/attackeye/templates/data.json', 'rb')
    # graph_data = JSONParser().parse(request)
    # x = graph_data["title"]
    # y = graph_data["description"]
        # global check
        # check=y
    # print(request)
    # print(request.data["title"])
    graph = open(f'{settings.SITE_ROOT}/DjangoRestApi/generated_subdomains/'+graphdomain,'rb')
    # graph = open('/home/hamza/django-rest-api/django-rest-api-master/DjangoRestApi/attackeye/templates/data.json','rb')
    print(graph)
    response = FileResponse(graph)
    print(response)  
    # return render(request,'index.html',response)
    return response

@api_view(['GET'])
def table_view(request):
    return render(request, 'webdatarocks.html')

# "http://localhost:8080/api/download/csv
@api_view(['GET'])
def download_csv(request,graphname):
    # attackeye = scan.objects.last()
    # logging.info(attackeye.description)
    # domain = attackeye.description
    # logging.info(str(domain))
    print("hamza",graphname)
    subprocess.call(['bash',f'{settings.SITE_ROOT}/SubDomainDownload.sh',graphname])
    img = open(f'{settings.SITE_ROOT}/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass/amass_maltego.csv', 'rb') 
    response = FileResponse(img)
    return response

@parser_classes([JSONParser])
@api_view(['GET', 'POST', 'DELETE'])
def attackeye_list(request):
    if request.method == 'GET':
        attackeye = scan.objects.all()
        
        title = request.query_params.get('title', None)
        if title is not None:
            attackeye = attackeye.filter(title__icontains=title)
        
        attackeye_serializer = scanSerializer(attackeye, many=True)
        return JsonResponse(attackeye_serializer.data, safe=False)
        # 'safe=False' for objects serialization

    elif request.method == 'POST':

        domain=request.data["domain"]

        extSubdomain = tldextract.extract(domain).subdomain
        extDomain = tldextract.extract(domain).domain + '.' + tldextract.extract(domain).suffix

        isValidDomain=validators.domain(extDomain)

        try:
            domainStatusCode = requests.get(f'http://{extDomain}', headers={'User-Agent': 'Mozilla/5.0'}).status_code
        except requests.exceptions.ConnectionError as e:
            print(e)
            domainStatusCode = 0

        print(domainStatusCode)
        if extSubdomain != '':
            return Response({'message': 'Subdomains are not allowed', 'domain': extDomain, 'messageDescription': f'A subdomain cannot be scanned. You can only proceed with scanning the organization domain ({extDomain})', 'error': 405})
        elif isValidDomain and ((domainStatusCode == 200 or
                                domainStatusCode == 201 or # Created
                                domainStatusCode == 202 or # Accepted
                                domainStatusCode == 401 or # Unauthorized
                                domainStatusCode == 404 or # Not Found
                                domainStatusCode == 406 or # Not Acceptable
                                domainStatusCode == 302 or # Redirect
                                domainStatusCode == 300 or # Multiple Choice
                                domainStatusCode == 301 or # Moved Permanently
                                domainStatusCode == 303 or # See Other
                                domainStatusCode == 304 or # Not Modified
                                domainStatusCode == 305 or # Use Proxy
                                domainStatusCode == 306 or # unused
                                domainStatusCode == 307 or # Temporary Redirect
                                domainStatusCode == 308 or # Permanent Redirect
                                domainStatusCode == 403) and # Forbidden
                                (domainStatusCode != 500 or # Internal Server Error
                                domainStatusCode != 501 or # Not Implemented
                                domainStatusCode != 502 or # Bad Gateway
                                domainStatusCode != 503 or # Service Unavailable
                                domainStatusCode != 504 or # Gateway Timeout
                                domainStatusCode != 505 or # HTTP Version Not Supported
                                domainStatusCode != 506 or # Variant Also Negotiates
                                domainStatusCode != 507 or # Insufficient Storage (WebDAV)
                                domainStatusCode != 508 or # Loop Detected (WebDAV)
                                domainStatusCode != 510 or # Not Extended
                                domainStatusCode != 511)): # Network Authentication Required
            print(isValidDomain,domain,'done')
            user = request.session["_auth_user_id"]
            domainbyuser=scan.objects.filter(UserId=user,domain=extDomain)
            domainfromdb=scan.objects.filter(domain=extDomain)
            # if domain exists
            if domainbyuser:
                domainbyuser.delete()
            # if domain exists for the current user
            elif domainfromdb and len(domainbyuser) == 0:
                timeDateEnd = domainfromdb.values('timeDateEnd')[0]['timeDateEnd']
                timeDateStart = domainfromdb.values('timeDateStart')[0]['timeDateStart']
                scan.objects.create(UserId=user,domain=extDomain,pending=1)
                scan.objects.filter(UserId=user,domain=extDomain).update(timeDateStart=timeDateStart,timeDateEnd=timeDateEnd)
                return Response({'requestData': request.data, 'domain': extDomain})
            
            attackeye=scan.objects.create(UserId=user,domain=domain,pending=0)
            amass.delay(str(domain),str(user)) 
            return Response({'response': request.data})
        else:
            print("empty")
            print(isValidDomain)
            return Response({'message': 'Invalid Domain', 'domain': extDomain,  'messageDescription': 'Your input cannot be scanned at this moment.', 'error': 500})
    
    elif request.method == 'DELETE':
        count = scan.objects.all().delete()
        return JsonResponse({'message': '{} Scans were deleted successfully!'.format(count[0])}, status=status.HTTP_204_NO_CONTENT)


@api_view(['GET', 'PUT', 'DELETE'])
def attackeye_detail(request, pk):
    try: 
        tutorial = scan.objects.get(pk=pk) 
    except scan.DoesNotExist: 
        return JsonResponse({'message': 'The tutorial does not exist'}, status=status.HTTP_404_NOT_FOUND) 
 
    if request.method == 'GET': 
        attackeye_serializer = scanSerializer(tutorial) 
        return JsonResponse(attackeye_serializer.data) 
 
    elif request.method == 'PUT': 
        attackeye_data = JSONParser().parse(request) 
        attackeye_serializer = scanSerializer(tutorial, data=attackeye_data) 
        if attackeye_serializer.is_valid(): 
            attackeye_serializer.save() 
            return JsonResponse(attackeye_serializer.data) 
        return JsonResponse(attackeye_serializer.errors, status=status.HTTP_400_BAD_REQUEST) 
 
    elif request.method == 'DELETE': 
        tutorial.delete() 
        return JsonResponse({'message': 'scan was deleted successfully!'}, status=status.HTTP_204_NO_CONTENT)
    
        
@api_view(['GET'])
def attackeye_list_published(request):
    attackeye = scan.objects.filter(published=True)
        
    if request.method == 'GET': 
        tutorials_serializer = scanSerializer(attackeye, many=True)
        return JsonResponse(tutorials_serializer.data, safe=False)


@api_view(["GET"])
def graphtable(request):
    if request.method == 'GET':
        if request.user.is_authenticated:
            user= request.session["_auth_user_id"]
            #print("userhamza",user)
            graph_list=[]
            graph=scan.objects.filter(UserId=user).values()
            #print(graph)
            return Response({'graph':graph})
        
            for i in range(len(graph)):
                graph_list.append(graph[i])
            print("list",graph_list)
            # return Response(graph)
            # return Response({'received data': request.data})
        # Response({"graph_list":graph_list})    
    else:
        Response({"failed":"true"})
    # print("loggedout")


@api_view(["GET"])
def userlogout(request):
    if request.method == 'GET':
    #    print("loggedout")
       request.session.flush()
       return render(request,'login.html')


@api_view(["POST","GET"])   
def showgraph(request):
    # return render(request,"front.html")
    if request.method=='POST':
        graph= request.GET.get('graph')
        domain=request.data["domain"]
        print(domain)
        print("QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ")
        # global graph
        graph=domain
        # return render(request,'login.html')
        # return render (request,"index.html")
        return render(request,'index.html',{"domain":graph})
        # print("ddommffffffffffff")
        # return HttpResponse(request,'index.html',{"description":graph})
    # elif method=="GET":
    #     return render(request,"index.html")    

@api_view(["POST","DELETE"])   
def deletedomain(request): 
    if request.method == "POST":
        # description=request.POST.get('mybtn2')
        # print("aaaaaaaaaallllllllllllllllllllllllllllllllllllllllllllaaaaaaaaaaaaaaaaaa")
        # print(request.data)
        domain=request.data["domain"]
        print("deleting",domain)
        user= request.session["_auth_user_id"]
        print(user)
        graphold=scan.objects.filter(id=domain)
        print(graphold)
        graphold.delete()
        return Response({'received data': request.data})
        # response = redirect('/home')
        # return response 
        
 
@api_view(["POST"])
def registeruser(request):
    if request.method == 'POST':
        form = UserRegistrationForm(request.POST)
        if form.is_valid():
            form.save()
            messages.success(request, f'Your account has been created. You can log in now!')    
            return render(request,'login.html')
    else:
        form = UserRegistrationForm()
    context = {'form': form}
    return render(request, 'register.html', context)

@api_view(["POST"])
def nmap(request):
    if request.method=="POST":
        domain=request.data["domain"]
        graph = open(f'{settings.SITE_ROOT}/DjangoRestApi/attackeye/templates/'+domain+'.txt','r')
        content=graph.read()
        lines=content.splitlines()
        print(lines)
        return Response({'received data': lines})
        # for i in content:
        #     subdomains.append(i)
        # print(subdomains)    
        # return render(request, 'nmap.html',{'subdomain':lines})
        

def portinfo(request):
    #   template=Template('My name is {{name}}')
    report = parse_nmap_xml_report('testscan', 'example.com')
    context = {'report': report}
    #   context = Context({'name': 'hamza'})
    #   return render(template.render(context))
    #   return Response({'received data':'ok'})
      
    print(context)
    # hamza(request,context)
    # template = loader.get_template('portsinfo.html')
    # return HttpResponse(template.render(context, request))
    return render(request, 'portsinfo.html', context)

# def hamza(request,context):
#     print("inside")
#     return render(request, 'portsinfo.html', context)