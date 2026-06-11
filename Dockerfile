FROM node

WORKDIR /my-server

COPY . .

RUN npm ci

CMD ["node", "index.js"].