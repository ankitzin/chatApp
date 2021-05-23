FROM node:alpine

WORKDIR /usr/local/bin/

COPY package.json .
RUN npm install
COPY . .
CMD ["npm","start"]
