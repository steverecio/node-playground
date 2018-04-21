FROM node:9.5.0

# Create app directory
WORKDIR /usr/src/app

COPY ./package*.json ./

RUN npm install

COPY . .

EXPOSE 1337
CMD [ "npm", "start" ]
