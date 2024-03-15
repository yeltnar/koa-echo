FROM node:18.17.1

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 9999

CMD npm start 