FROM quay.io/Quenn-Ziyav/Quenn-Ziyav:latest

WORKDIR /Quenn-Ziyav
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["pm2-runtime", "ecosystem.config.js"]
