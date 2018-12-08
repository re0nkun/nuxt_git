FROM node:alpine
RUN mkdir /app
WORKDIR /app
COPY . /app

# RUN apk update
RUN apk --update add git

ENV HOST 0.0.0.0