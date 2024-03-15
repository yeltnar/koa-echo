FROM node:20

WORKDIR /app

ENV npm_config_cache=/tmp

COPY . /app

RUN npm install

EXPOSE 9999

CMD npm start 