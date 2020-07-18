#!/usr/bin/env bash

source $(dirname "$0")/prepare_environment.sh

# Prepares directory for logs
prepare_dir;
# disabled for initial config
# python swartz/manage.py collectstatic  --no-input
# python swartz/manage.py makemigrations --no-input
# python swartz/manage.py migrate --no-input
# disabled for initial config
python swartz/manage.py runserver 0.0.0.0:8000
