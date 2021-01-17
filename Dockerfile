FROM node:dubnium

WORKDIR /app

RUN yarn install --production=false

COPY . .


CMD ["yarn", "serve"]