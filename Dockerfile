FROM python:3

WORKDIR /usr/src/

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN django-admin startproject projeto1
RUN django-admin startapp app1

CMD [ "python", "projeto1/manage.py", "runserver", "0.0.0.0:80"]
