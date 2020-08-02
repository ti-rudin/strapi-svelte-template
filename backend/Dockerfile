FROM node:14
WORKDIR /usr/src/app
COPY . /usr/src/app/

RUN yarn install --silent && NODE_ENV=production yarn build

ENV HOST 0.0.0.0
EXPOSE 1337 
CMD ["npm", "start"]
