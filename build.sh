#!/usr/bin/env bash
pip install -r dependencies.txt
python manage.py collectstatic --noinput
python manage.py migrate