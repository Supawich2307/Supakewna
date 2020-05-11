FROM node:8.9.3-alpine
RUN mkdir -p /usr/src/Supakewna
COPY ./Osaa/* / usr/src/Supakewna
WORKDIR /usr/src/Supakewna
RUN npm install
CMD node  /usr/scr/Supakewna/server.js

