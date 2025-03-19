FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/tfadarkprince/hermit-v4 /root/Hermit-v4
WORKDIR /root/Hermit-v4/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
