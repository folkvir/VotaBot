FROM mhart/alpine-node:latest

COPY . /code

RUN cd /code && npm install --production

WORKDIR /code

ENTRYPOINT ["node", "index.js"]
