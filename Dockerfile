FROM node:7.7.1

WORKDIR /home/root/
COPY package.json /home/root/

RUN yarn install


