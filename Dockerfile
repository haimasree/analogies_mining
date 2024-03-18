FROM python:3.8.12

RUN mkdir -p /app

WORKDIR /app

COPY minimalrequirements.txt /app/minimalrequirements.txt

RUN pip install -r minimalrequirements.txt

RUN python -m spacy download en_core_web_sm

CMD ["/bin/bash"]
