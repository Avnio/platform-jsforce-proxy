FROM node:18.18.0 AS base

WORKDIR /src
COPY . /src/
RUN npm install
EXPOSE 3123
CMD [ "npm", "start" ]