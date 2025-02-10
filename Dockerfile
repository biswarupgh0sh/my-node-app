FROM node:20

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["node"]

CMD ["index.js"]