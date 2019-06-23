FROM python:3

WORKDIR /usr/src/

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN djando-admin startproject projeto1

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8008"]
