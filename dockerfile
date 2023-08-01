FROM node:alpine
COPY . /dest
WORKDIR /dest
CMD node app.js