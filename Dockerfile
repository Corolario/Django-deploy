FROM python:3

WORKDIR /usr/src/site

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN djando-admin startproject site .

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8008"]
