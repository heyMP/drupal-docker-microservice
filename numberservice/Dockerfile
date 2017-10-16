FROM node:6.11

WORKDIR /code/
COPY package.json .

RUN npm install -g nodemon
RUN npm install

COPY . .

EXPOSE 1337

CMD ["nodemon", "app.js"]