FROM python:3.8.12

RUN mkdir -p /app

WORKDIR /app

COPY requirementsmod.txt /app/requirementsmod.txt

