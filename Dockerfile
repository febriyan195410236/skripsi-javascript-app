FROM node:20.15.1-alpine AS builder

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

CMD ["node index.js"]
