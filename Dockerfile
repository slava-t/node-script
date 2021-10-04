FROM node:12
ENV NODE_PATH=/usr/local/lib/node_modules
RUN npm install -g axios@0.21.1 sleep-promise@9.1.0 winston@3.3.3 text-lines@0.0.2 glapi-promise@0.0.4



