FROM python:3-alpine
COPY requirements.txt /src/
RUN pip install -r /src/requirements.txt
