FROM node:21.1.0-alpine3.18
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD [ "npm","start"]