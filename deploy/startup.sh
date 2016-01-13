gunicorn --bind unix:/srv/savshop/gunicorn.sock --log-syslog --error-logfile /srv/savshop/logs/savshop-errors.log cart.wsgi -D
