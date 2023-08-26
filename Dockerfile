FROM public.ecr.aws/docker/library/node:20.5.1-alpine
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN npm ci --only=production