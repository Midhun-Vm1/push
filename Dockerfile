FROM quay.io/heymidhuu/tezza:latest
RUN git clone https://github.com/HEY-MIDHUU/TEZZA-MD /root/bot/
WORKDIR /root/bot/
RUN yarn install
CMD ["npm", "start"]
