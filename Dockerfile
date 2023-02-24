FROM node:18.14-alpine

RUN apk add --no-cache python3 make g++

CMD yarn

EXPOSE 8000