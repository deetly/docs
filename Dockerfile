# pull official base image
FROM python:3.8.1-slim-buster

# set work directory
WORKDIR /usr/src/app

# install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt /usr/src/app/requirements.txt
RUN pip install -r requirements.txt

# copy project
COPY ./content /usr/src/app/

RUN jupyter-book build /usr/src/app/content

WORKDIR /usr/src/app/content/.build/html

EXPOSE 8080
CMD python -m http.server 8080