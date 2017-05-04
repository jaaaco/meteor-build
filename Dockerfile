FROM node:4.8.1-slim
RUN apt-get update && apt-get install bzip2 curl -y
RUN npm install pm2 -g
# install Meteor
RUN curl "https://install.meteor.com/?release=1.4.4.1" | sh

