# flake8: noqa

from .base import *

from django.conf import settings

import dj_database_url
from decouple import Csv, config

if config("ENVIRONMENT", default="development") == "development":
    # Modify the DATABASES setting as necessary for development environment
    pass


INSTALLED_APPS += ["debug_toolbar"]

MIDDLEWARE.insert(0, "debug_toolbar.middleware.DebugToolbarMiddleware")


# ==============================================================================
# EMAIL SETTINGS
# ==============================================================================

EMAIL_BACKEND = "django.core.mail.backends.console.EmailBackend"
