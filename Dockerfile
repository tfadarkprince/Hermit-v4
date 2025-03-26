FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/A-d-i-t-h-y-a-n/hermit-bot /root/Hermit-md
WORKDIR /root/Hermit-md/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
