FROM node:dubnium

WORKDIR /app

RUN yarn install 

COPY . .


CMD ["yarn", "serve"]