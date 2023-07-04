# from django.core.mail import EmailMessage, get_connection
# from django.conf import settings


# def send_email(subject, recipient, message):
#     print('hey there, i am running')
#     with get_connection(
#         host=settings.EMAIL_HOST,
#         port=settings.EMAIL_PORT,
#         username=settings.EMAIL_HOST_USER,
#         password=settings.EMAIL_HOST_PASSWORD,
#         use_tls=settings.EMAIL_USE_TLS
#     ) as connection:
#         subject = subject
#         email_from = settings.EMAIL_HOST_USER
#         recipient_list = [recipient, ]
#         message = message
#         msg = EmailMessage(subject, message, email_from,
#                         recipient_list, connection=connection)
#         # msg.attach_file('/home/sam/Downloads/Version Control using Git & Github.pdf')
#         msg.send()
#     return