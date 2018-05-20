FROM node:8

COPY bundle /srv/bundle/

RUN cd /srv/bundle/programs/server && npm install && npm install fibers && npm install -g wait-for-mongodb

WORKDIR /srv/bundle
CMD wait-for-mongo && node main.js

