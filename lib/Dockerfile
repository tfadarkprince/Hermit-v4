FROM node:lts-buster

WORKDIR /Hermit-v4
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["pm2-runtime", "ecosystem.config.js"]
