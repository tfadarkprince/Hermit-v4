FROM node:lts-buster

RUN git clone https://github.com/tfadarkprince/Hermit-v4 /root/Hermit-v4
WORKDIR /root/Hermit-v4/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
