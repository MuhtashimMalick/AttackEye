from django import forms
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User


class UserRegistrationForm(UserCreationForm):
    username = forms.CharField(min_length=6, max_length=30)
    company = forms.CharField(max_length=101)
    first_name = forms.CharField(max_length=101)
    last_name = forms.CharField(max_length=101)
    email = forms.EmailField()

    class Meta:
        model = User
        fields = ['username', 'company', 'first_name', 'last_name', 'email']

    def clean(self):
        cleaned_data = super(UserRegistrationForm, self).clean()
        username = cleaned_data.get('username')
        email = cleaned_data.get('email')
        if not username and not email:
            raise forms.ValidationError('Please fill all fields')