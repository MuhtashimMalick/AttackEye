from django.shortcuts import render
from django.conf import settings
from .nmap import parse_nmap_xml_report, generate_xml_report
from rest_framework.decorators import api_view
from rest_framework.response import Response

@api_view(["GET"])
def nmap_report(request, value):
    if request.method == "GET":
        graph = open(f'{settings.SITE_ROOT}/attack_eye/apps/amass/generated_subdomains/'+value+'.txt', 'r')
        content = graph.read()
        enumerated_subdomains = content.splitlines()
        return render(request, 'nmap_report.html', {'filename': value, 'enumerated_subdomains': enumerated_subdomains})

def port_info(request, value1, value2):
    report = parse_nmap_xml_report(value1, value2)
    context = {'report': report}
    return render(request, 'portsinfo.html', context)

@api_view(["POST"])
def generate_nmap_xml_report(request):
    if request.method == "POST":
        domain = request.data["domain"]
        generate_xml_report(domain)
        return Response()
