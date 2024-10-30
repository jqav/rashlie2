FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/jqav/rashlie.git

WORKDIR /rashlie

RUN npm install

CMD npm start
