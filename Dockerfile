FROM node:latest

COPY . /code

RUN cd /code && npm install --production

RUN ls /code && node --version

CMD ["node", "/code/index.js"]