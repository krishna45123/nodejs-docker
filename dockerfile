FROM node:latest

COPY server.js/* /usr/src/app
RUN npm install
EXPOSE 3000
CMD [ "node","app.js" ]
