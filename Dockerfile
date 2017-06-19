FROM node:6

RUN mkdir -p /var/app

WORKDIR /var/app

COPY ./ /var/app

RUN npm install --production

ENV NODE_ENV=production

EXPOSE 3000

CMD ["node", "bin/www"]