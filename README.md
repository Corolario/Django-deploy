# Docker-Django-Deploy

git clone https://github.com/Corolario/Docker-Django-Deploy.git

docker-compose run web django-admin startproject meusite .

docker-compose run web python manage.py startapp meuapp

docker-compose run web python manage.py ...

docker-compose up -d
