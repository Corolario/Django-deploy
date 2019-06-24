FROM python:3

WORKDIR /usr/src/meusite

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt
