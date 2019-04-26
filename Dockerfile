FROM node:10.15.3-alpine

RUN mkdir -p /usr/src/smart-brain-api

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD [ "/bin/sh" ]