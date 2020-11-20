FROM mhart/alpine-node:latest

COPY . /code

RUN cd /code && npm install --production

ENTRYPOINT ["node", "/code/index.js"]
