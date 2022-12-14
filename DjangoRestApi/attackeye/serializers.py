from rest_framework import serializers 
from attackeye.models import scan
 
 
class scanSerializer(serializers.ModelSerializer):
 
    class Meta:
        model = scan
        fields = ('id',
                  'UserId',
                  'domain',
                  'published')