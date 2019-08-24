# Docker-Django-Deploy

git clone https://github.com/Corolario/Docker-Django-Deploy.git

docker-compose -f compose-gjango.yml run gjango django-admin startproject meusite .

docker-compose -f compose-gjango.yml run gjango python manage.py startapp meuapp

docker-compose -f compose-gjango.yml run gjango python manage.py

docker-compose -f compose-gjango.yml up -d


docker run -it --rm -p 80:80 -v "$(pwd)/letsencrypt:/etc/letsencrypt" -v "$(pwd)/letsencrypt:/var/lib/letsencrypt" certbot/certbot certonly --standalone --staging --agree-tos --no-eff-email -m <E-MAIL> -d <DOMÍNIO>
