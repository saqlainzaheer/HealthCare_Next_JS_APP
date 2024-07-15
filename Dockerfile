FROM node:latest

WORKDIR /app

COPY . .

RUN npm i 

EXPOSE 8000

ENTRYPOINT [ "npm" ,"run", "dev"]
