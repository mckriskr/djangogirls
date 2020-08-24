FROM python:3.6.1
ENV PYTHONUNBUFFERED 1
WORKDIR /web
COPY . .
RUN pip install --upgrade pip && pip install -r requirements.txt