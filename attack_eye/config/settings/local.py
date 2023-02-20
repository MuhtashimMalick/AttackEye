# flake8: noqa

from .base import *

from django.conf import settings

import dj_database_url
from decouple import Csv, config


DEBUG = config("DEBUG", default=True, cast=bool)

SECRET_KEY = config(
    "SECRET_KEY", default="7reb9d$g$mhgw0_)@y%+jh=$bnj9f*)v4zz1b4b-p+^^=zd8(d"
)

ALLOWED_HOSTS = config("ALLOWED_HOSTS", default="127.0.0.1,localhost,*", cast=Csv())

default_db_url = config(
    "DATABASE_URL", default="mysql://admin:password@localhost:3306/attackeye"
)

DATABASES = {
    "default": dj_database_url.config(
        default=default_db_url,
        conn_max_age=600,
    )
}

INSTALLED_APPS += ["debug_toolbar"]

MIDDLEWARE.insert(0, "debug_toolbar.middleware.DebugToolbarMiddleware")


# ==============================================================================
# EMAIL SETTINGS
# ==============================================================================

EMAIL_BACKEND = "django.core.mail.backends.console.EmailBackend"
