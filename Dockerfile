FROM node:16-alpine
ADD . ./
RUN npm install -ci
CMD ["node", "src/server.js"]