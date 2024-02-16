# Dockerfile, Image, Container
FROM python:3.11
WORKDIR /myFlaskApp
COPY . /myFlaskApp
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./app.py
