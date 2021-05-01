
FROM node:14


WORKDIR /usr/src/app


ENV NODE_ENV production


COPY . .


RUN npm i


RUN npm install -g sequelize-cli


EXPOSE 5000


CMD ["node", "index.js"]
