FROM node:20.11.0

WORKDIR /MESSAGERIE_BACK

COPY package.json .

RUN npm install

COPY src ./src

EXPOSE 9000

CMD ["npm", "start"]
