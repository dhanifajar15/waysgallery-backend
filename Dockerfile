FROM node:14
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 5000
CMD ["npm","start","NODE_ENV=production"] 

