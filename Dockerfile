FROM node:8.9.3-alpine
RUN mkdir -p /usr/src/Supakewna
COPY ./Osaa/* / usr/src/Supakewna
WORKDIR /usr/src/Osaa
RUN npm install
CMD node  /usr/scr/Osaa/server.js

