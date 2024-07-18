FROM node:latest

WORKDIR /app

COPY . .



EXPOSE 8000

ENTRYPOINT [ "npm" ,"run", "dev"]
