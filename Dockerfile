FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/tfadarkprince/Hermit-v4 /root/hermit-md
WORKDIR /root/hermit-md/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
