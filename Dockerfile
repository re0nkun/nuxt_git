FROM node:alpine
RUN mkdir /app
WORKDIR /app
COPY . /app

RUN apk --update add git
RUN git config --global user.email "d0n7tst0p@gmail.com"
RUN git config --global user.name "re0nkun"

ENV HOST 0.0.0.0