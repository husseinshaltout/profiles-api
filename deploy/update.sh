#!/usr/bin/env bash

set -e

PROJECT_BASE_PATH='/usr/local/apps'
VIRTUALENV_BASE_PATH='/usr/local/virtualenvs'
git pull
$VIRTUALENV_BASE_PATH/profiles_api/bin/python manage.py migrate
$VIRTUALENV_BASE_PATH/profiles_api/bin/python manage.py collectstatic --noinput
supervisorctl restart profiles_api

echo "DONE! :)"
