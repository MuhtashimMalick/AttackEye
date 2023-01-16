# ATTACK-EYE: Reconnaissance tool for Attack Surface 

For more detail, please visit:
> [Attack Eye Website](http://attack-eye.neduet.edu.pk:6700/)

## Configuration file Amass

File Path:
```
$HOME/.config/amass/config.ini
```

## Running the Application

Create the DB tables first:
```
python manage.py migrate
```
Activate Virtual Environment:
```
. env/bin/activate
```
Run the development web server:
```
python3 manage.py runserver [machine_ip]:8080
```
Open the URL http://[machine_ip]:8080/ to access the application.

Open new tab to run Celery worker nodes:

```
celery -A DjangoRestApi worker --pool=prefork --concurrency=4 --loglevel=info
```
