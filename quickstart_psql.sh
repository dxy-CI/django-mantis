python manage.py syncdb --traceback --settings=mantis.settings.local_psql 
python manage.py migrate dingos --traceback --settings=mantis.settings.local_psql
python manage.py migrate mantis_core --traceback --settings=mantis.settings.local_psql
python manage.py runserver 8000 --traceback --settings=mantis.settings.local_psql

