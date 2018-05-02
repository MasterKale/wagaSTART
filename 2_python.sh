# Start a Python3 venv
pipenv --three
# Install dependencies
# http://www.django-rest-framework.org/#installation
# https://github.com/masterkale/django-cra-helper#installation
pipenv install django djangorestframework django-cra-helper
# Create the Django project
pipenv run django-admin startproject afterparty .
# Prepare to place our apps in a subfolder
mkdir -p apps/dashboard
mkdir -p apps/api
# Make apps/ a Python module
touch apps/__init__.py
# Create apps
pipenv run ./manage.py startapp dashboard apps/dashboard
pipenv run ./manage.py startapp api apps/api
