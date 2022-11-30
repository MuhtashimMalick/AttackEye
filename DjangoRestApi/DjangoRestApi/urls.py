from django.urls import re_path, include 
from django.contrib import admin
from django.urls import path
urlpatterns = [ 
    path('admin/', admin.site.urls),
    re_path(r'^', include('attackeye.urls')),
    path('accounts/', include('django.contrib.auth.urls')),
]