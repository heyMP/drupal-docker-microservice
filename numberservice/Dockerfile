FROM node:6.11

RUN npm install -g nodemon

WORKDIR /code
COPY package.json .

RUN npm install

COPY . .

EXPOSE 1337

CMD ["nodemon", "app.js"]