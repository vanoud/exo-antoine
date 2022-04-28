FROM node:alpine

WORKDIR /app

COPY . . 

RUN npm install

# RUN node dbSeeder.js

EXPOSE 3000 

CMD ["npm", "start"]