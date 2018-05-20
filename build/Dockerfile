FROM node:8

COPY bundle /srv/bundle/

RUN cd /srv/bundle/programs/server && npm install && npm install fibers

WORKDIR /srv/bundle
CMD ["node", "main.js"]

