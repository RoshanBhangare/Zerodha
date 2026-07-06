FROM node:24

WORKDIR /firstFile

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]

