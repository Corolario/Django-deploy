# Docker-Django-Deploy

git clone https://github.com/Corolario/Docker-Django-Deploy.git

docker-compose -f compose-gjango.yml run gjango django-admin startproject meusite .

docker-compose -f ../compose-gjango.yml run gjango python manage.py startapp meuapp

docker-compose -f ../compose-gjango.yml run gjango python manage.py ...

docker-compose -f compose-gjango.yml up -d
