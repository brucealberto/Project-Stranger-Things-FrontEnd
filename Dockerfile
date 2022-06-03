FROM node:14-alpine

WORKDIR /src

COPY package.json .

RUN npm install 

COPY . .

CMD ["react-scripts", "start"]
