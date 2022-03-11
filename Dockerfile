FROM python:3.5-buster

ADD . .

ENV FLASK_APP=app.py

RUN pip install -r requirements.txt

CMD flask run --port 7777
