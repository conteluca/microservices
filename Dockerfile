FROM node:14-alpine

WORKDIR /home/service
COPY service1 .

RUN npm init -y
RUN npm install express
RUN npm install -g nodemon

CMD ["nodemon","index.js"]

