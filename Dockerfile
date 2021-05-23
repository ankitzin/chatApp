FROM node:alpine

WORKDIR /usr/local/bin/

COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]
