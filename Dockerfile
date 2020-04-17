FROM overhangio/openedx:3.11.12

RUN pip install 'social-auth-app-django==3.1.0' && \
  pip install 'social-auth-core==3.3.3'