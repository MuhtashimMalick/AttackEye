from django.urls import re_path
from django.urls import path
from attackeye import views
from django.contrib import admin

urlpatterns = [
    path("", views.login,name="login"),
    re_path(r'^api/view/subdomain$', views.subdomainpage),
    # re_path(r'^register/ma',views.register, name='register'),
    re_path(r'^register$',views.registeruser, name='register_user'),
    re_path(r'^front$', views.front),
    re_path(r'^mainpage$', views.mainpage),
    re_path(r'^home$', views.userlogin,name='login_user'),
    re_path(r'^api/graphtable$', views.graphtable),
    re_path(r'^api/logout$', views.userlogout,name='logoutbtn'),
    # re_path(r'^api/showgraph/(?P<description>[a-z].+)', views.showgraph,name='showgraph'),
    re_path(r'^api/showgraph', views.showgraph,name='showgraph'),
    # re_path(r'^api/deletedomain/(?P<description>[a-z].+)', views.deletedomain,name='deletedomain'),
    re_path(r'^api/deletedomain',views.deletedomain,name="deletedomain"),
    re_path(r'^surface$', views.surface,name='surface'),
    re_path(r'^api/attackeye$', views.attackeye_list,name='attackeye_list'),
    re_path(r'^api/load/graph/(?P<graphdomain>[a-z].+)', views.graph_json),
    # re_path(r'^api/load/graph$', views.graph_json),
    # re_path(r'^api/load/graph_list$', views.graph_list,name="graphlist"),
    # re_path(r'^api/load/graph_list$', views.graph_list,name="graphlist"),
    # re_path(r'^api/download/csv$', views.download_csv),
    re_path(r'^api/download/csv/([a-z].+)$', views.download_csv),
    re_path(r'^api/attackeye/(?P<pk>[0-9]+)$', views.attackeye_detail),
    re_path(r'^api/attackeye/published$', views.attackeye_list_published),
    re_path(r'^api/view/table$', views.table_view),

    re_path(r'^index/nmap$', views.nmap,name='nmap'),
    
    re_path(r'^api/nmapreport$', views.portinfo,name='nmapreport'),
    # re_path(r'^api/viewreport',views.deletedomain,name="deletedomain"),
]


