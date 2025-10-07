FROM node:22-alpine

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY index.js .

EXPOSE 3001

CMD ["npm", "run", "start:prod"]
