FROM node:6.11.4

WORKDIR /app

RUN npm install -g nodemon

COPY package.json .
RUN npm install

COPY . .

EXPOSE 1337

CMD ["nodemon", "app.js"]