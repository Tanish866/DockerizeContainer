FROM node

WORKDIR /my-server

RUN apt-get update && apt-get install -y

RUN git clone git@github.com:Tanish866/DockerizeContainer.git

RUN npm ci

CMD ["node", "index.js"].