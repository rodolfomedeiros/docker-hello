FROM node:alpine

WORKDIR /usr/docker-hello

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"];