FROM public.ecr.aws/docker/library/node:alpine
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN npm ci --only=production