FROM node:12.22.12-alpine
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD index.js ./
CMD [ "node", "index.js"]