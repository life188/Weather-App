FROM node:21-alpine

WORKDIR /Weather-App

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3004

CMD ["npm", "start"]