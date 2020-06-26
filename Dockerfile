FROM node:14-slim

RUN npm install -g sass

ENTRYPOINT ["/usr/local/bin/sass"]
