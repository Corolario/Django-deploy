FROM python:3

WORKDIR /usr/src/

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN django-admin startproject projeto1
EXPOSE 8008/tcp

CMD [ "python", "projeto1/manage.py", "runserver", "0.0.0.0:8008"]
