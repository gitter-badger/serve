FROM node
WORKDIR /usr/src/myapp/
EXPOSE 8888
CMD node tests/server.js
