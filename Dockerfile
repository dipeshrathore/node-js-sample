FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .
RUN "echo Dipesh"
EXPOSE 5000

CMD ["npm", "start"]

RUN "echo Dipesh"
