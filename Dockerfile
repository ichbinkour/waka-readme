FROM node:latest

ADD package.json /package.json
RUN npm i 

CMD ["node", "index.js"]
