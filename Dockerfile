FROM python:3.8-slim-buster

WORKDIR /app

RUN apt-get update && apt-get -y install cmake zlib1g-dev

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD "python main.py"