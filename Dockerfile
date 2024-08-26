FROM node:20.15.1-alpine

RUN npm install -g pkg

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

RUN pkg index.js -o app