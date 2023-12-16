FROM python:3.12-alpine
RUN pip install --no-cache-dir --upgrade pip flask
WORKDIR /appdocker buildx build -t aquaman/flask:1.0 .