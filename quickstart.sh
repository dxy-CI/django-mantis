python manage.py syncdb --traceback --settings=mantis.settings.local
python manage.py migrate dingos --traceback --settings=mantis.settings.local
python manage.py migrate mantis_core --traceback --settings=mantis.settings.local
python manage.py mantis_openioc_set_naming --settings=mantis.settings.local  --trace 
python manage.py mantis_stix_set_naming --settings=mantis.settings.local  --trace 
less quickstart.rst
cat quickstart.rst
python manage.py runserver 8000 --traceback --settings=mantis.settings.local

