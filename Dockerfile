FROM aquabotwa/Abdallah36y6dyd5:md-beta

RUN git clone https://github.com/Abdallah36y6dyd5/AQUABOT-MD /root/aquabot
WORKDIR /root/aquabot/
ENV TZ=Europe/Istanbul
RUN yarn add supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]


