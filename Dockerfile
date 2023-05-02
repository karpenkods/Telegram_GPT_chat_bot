FROM node:16-alpine

WORKDIR /app

COPY package*.json ./

RUN yarn install

COPY . .

ENV PORT=5555

EXPOSE $PORT

CMD [ "yarn", "start" ]