FROM node

WORKDIR /Basic_node_server/my-server/DockerizeContainer

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/Tanish866/DockerizeContainer.git .

RUN npm ci

ENV PORT=3000

CMD ["node", "index.js"]