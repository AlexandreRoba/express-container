FROM express-app

ENV NODE_ENV=development

RUN npm install -g nodemon

RUN npm install -g node-inspector

EXPOSE 5858

CMD ["./start.sh"]