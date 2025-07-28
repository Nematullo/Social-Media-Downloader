FROM node:20.19.0-bullseye

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD ["node", "."]
