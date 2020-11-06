# start from image node:12-slim, downloaded from DockerHub
FROM node:12-slim

# WORKDIR = mkdir + cd
WORKDIR /home/node/app

# Copy files package.json & server.js into the current directory (/home/node/app)
COPY package.json server.js ./

# Install NPM dependencies
RUN npm install

# Define the default command to run at container start
CMD ["npm", "start"]
