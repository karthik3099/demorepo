FROM node:18.13.0-alpine3.16

WORKDIR /opt/
COPY . /opt/

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "index.js"]
