FROM python:latest
ADD . .
RUN python app.py
