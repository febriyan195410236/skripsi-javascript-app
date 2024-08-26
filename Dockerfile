FROM node:20.15.1-alpine AS builder

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

# RUN pkg index.js -o main

# FROM alpine 

# WORKDIR /app

# COPY --from=builder /app/main .