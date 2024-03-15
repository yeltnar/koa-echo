FROM node:20

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 9999

CMD npm start 