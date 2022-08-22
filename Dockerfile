FROM python:3.8.10

ENV PYTHONUNBUFFERED 1

WORKDIR /app

add . /app

COPY ./requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt 

# CMD ['python' 'manage.py' 'runserver']