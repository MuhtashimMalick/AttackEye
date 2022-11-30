from django.db import models


class scan(models.Model):
    UserId = models.CharField(max_length=70, blank=False, default='')
    description = models.CharField(max_length=200,blank=False, default='')
    # published = models.BooleanField(default=False)
    published=  models.DateField(("DATE"), auto_now_add=True)
    time= models.TimeField(auto_now_add=True)
    pending =models.IntegerField()

# class hamza(models.Model):
#     UserId = models.CharField(max_length=70, blank=False, default='')
#     description = models.CharField(max_length=200,blank=False, default='')
#     # published = models.BooleanFSield(default=False)
#     published=  models.DateField(("DATE"), auto_now_add=True)
    