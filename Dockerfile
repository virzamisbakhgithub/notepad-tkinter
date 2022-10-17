FROM python:3.6.15-slim

RUN apt-get update
RUN apt-get install python3-tk -y

WORKDIR /app

COPY . /app

ENTRYPOINT [ "python" ]

CMD [ "notepadCustom.py" ]