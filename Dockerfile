FROM node:12-slim

WORKDIR /home/node/app

COPY package.json server.js ./

RUN npm install

CMD ["npm", "start"]
