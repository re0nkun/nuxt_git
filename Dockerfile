FROM node:alpine
RUN mkdir /app
WORKDIR /app
COPY . /app

RUN apk --update add git
RUN git config --global user.email "d0n7tst0p@gmail.com"
RUN git config --global user.name "re0nkun"
# config
# origin https://username:password@github.com/username/hoge.git

# git commit -a -m "xxxx"
# git push

ENV HOST 0.0.0.0