#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT asdjhgj_dev_135742.wsgi:application
