FROM node:18-alpine

WORKDIR /app

COPY index.html server.js package.json .

RUN npm install

CMD ["node","server.js"]