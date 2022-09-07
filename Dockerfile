FROM node:16-alpine

LABEL maintainer="hendrawan"

WORKDIR /src

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]
