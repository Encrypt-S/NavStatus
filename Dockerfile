FROM node:6.10.2-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install nodemon -g

COPY package.json /usr/src/app/
RUN yarn

COPY ./src /usr/src/app

COPY start-dev.sh /usr/src/app/

EXPOSE 8080

CMD [ "npm", "start" ]