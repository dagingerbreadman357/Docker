FROM node:6-alpine



EXPOSE 5000

RUN apk add --update tini

WORKDIR /usr/src/app

COPY package.json package.json

RUN npm install -y \
    && npm cache clean --force
    
COPY . .

CMD [ "tini", "--", "node", "./bin/www" ]

