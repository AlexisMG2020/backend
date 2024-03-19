FROM node:18-alpine

WORKDIR /index.js

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "start"]