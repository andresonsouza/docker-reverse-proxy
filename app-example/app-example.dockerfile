FROM node:latest
MAINTAINER Andreson Souza
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "start"]
EXPOSE 3001