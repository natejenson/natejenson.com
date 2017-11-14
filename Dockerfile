FROM node:6.12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app

CMD node server.js
EXPOSE 3000
