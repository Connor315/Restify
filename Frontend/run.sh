#!/bin/sh
/bin/sh -ec 'cd ../P2 && source venv/bin/activate && python3 manage.py migrate && python3 manage.py runserver &'
/bin/sh -ec 'cd ../P3 && cd restify-front && npm start'
