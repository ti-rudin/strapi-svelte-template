FROM node:14
WORKDIR /usr/src/app
COPY . /usr/src/app/

RUN npm i --silent && NODE_ENV=production npm run build

ENV HOST 0.0.0.0
EXPOSE 1337 
CMD ["npm", "start"]
