FROM node:20
WORKDIR /myapp
COPY calculator.html .
COPY server.js .
EXPOSE 5000
CMD [ "node", "server.js" ]