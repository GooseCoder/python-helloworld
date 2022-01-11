FROM python:latest
ADD . /app
WORKDIR /app
RUN python -m pip install --upgrade pip
RUN if [ -f requirements.txt ]; then pip install -r requirements.txt; fi
CMD [ "python", "app.py" ]