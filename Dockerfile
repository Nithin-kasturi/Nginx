FROM node:18-alpine

WORKDIR /app

COPY index.html server.js package.json .

CMD ["node","server.js"]