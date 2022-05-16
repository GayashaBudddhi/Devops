FROM node:lts-alpine

WORKDIR /user/src/app

COPY package*.json ./

run npm install

COPY . .

EXPOSE 8081

CMD ["npm", "start"]