FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/tfadarkprince/hermit-bot /root/tfadarkprince/hermit-bot
WORKDIR /root/tfadarkprince/hermit-bot/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
