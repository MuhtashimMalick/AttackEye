# flake8: noqa

import sentry_sdk
from sentry_sdk.integrations.django import DjangoIntegration

from apps.core import *
from .base import *


if config("ENVIRONMENT", default="development") == "production":
    # Modify the DATABASES setting as necessary for production environment
    pass


# LANGUAGE_CODE = config("LANGUAGE_CODE", default="en-us")

# TIME_ZONE = config("TIME_ZONE", default="Asia/Karachi")

# ==============================================================================
# SECURITY SETTINGS
# ==============================================================================

# CSRF_COOKIE_SECURE = True
# CSRF_COOKIE_HTTPONLY = True

# SECURE_HSTS_SECONDS = 60 * 60 * 24 * 7 * 52  # one year
# SECURE_HSTS_INCLUDE_SUBDOMAINS = True
# SECURE_SSL_REDIRECT = True
# SECURE_BROWSER_XSS_FILTER = True
# SECURE_CONTENT_TYPE_NOSNIFF = True
# SECURE_PROXY_SSL_HEADER = ("HTTP_X_FORWARDED_PROTO", "https")

# SESSION_COOKIE_SECURE = True


# ==============================================================================
# THIRD-PARTY APPS SETTINGS
# ==============================================================================

# sentry_sdk.init(
#     dsn=config("SENTRY_DSN", default=""),
#     environment=SIMPLE_ENVIRONMENT,
#     # release="core@%s" % core.__version__,
#     integrations=[DjangoIntegration()],
# )
