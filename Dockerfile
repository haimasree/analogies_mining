FROM python:3.8.12

RUN mkdir -p /app

WORKDIR /app

COPY minimalrequirements.txt /app/minimalrequirements.txt

RUN pip install -r minimalrequirements.txt

CMD ["/bin/bash"]
