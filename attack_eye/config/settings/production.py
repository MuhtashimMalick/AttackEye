# flake8: noqa

import sentry_sdk
from sentry_sdk.integrations.django import DjangoIntegration

import simple
from .base import *


# SECRET_KEY = config("SECRET_KEY", default="django-insecure$settings.local")

DEBUG = config("DEBUG", default=False, cast=bool)

SECRET_KEY = config("SECRET_KEY", default="django-insecure$settings.local")

ALLOWED_HOSTS = config("ALLOWED_HOSTS", default="172.16.16.68", cast=Csv())

default_db_url = config(
    "DATABASE_URL", default="mysql://admin:password@localhost:3306/attackeye"
)

DATABASES = {
    "default": dj_database_url.config(
        default=default_db_url,
        conn_max_age=600,
    )
}

# LANGUAGE_CODE = config("LANGUAGE_CODE", default="en-us")

# TIME_ZONE = config("TIME_ZONE", default="Asia/Karachi")

# ==============================================================================
# SECURITY SETTINGS
# ==============================================================================

CSRF_COOKIE_SECURE = True
CSRF_COOKIE_HTTPONLY = True

SECURE_HSTS_SECONDS = 60 * 60 * 24 * 7 * 52  # one year
SECURE_HSTS_INCLUDE_SUBDOMAINS = True
SECURE_SSL_REDIRECT = True
SECURE_BROWSER_XSS_FILTER = True
SECURE_CONTENT_TYPE_NOSNIFF = True
SECURE_PROXY_SSL_HEADER = ("HTTP_X_FORWARDED_PROTO", "https")

SESSION_COOKIE_SECURE = True


# ==============================================================================
# THIRD-PARTY APPS SETTINGS
# ==============================================================================

sentry_sdk.init(
    dsn=config("SENTRY_DSN", default=""),
    environment=SIMPLE_ENVIRONMENT,
    release="simple@%s" % simple.__version__,
    integrations=[DjangoIntegration()],
)
