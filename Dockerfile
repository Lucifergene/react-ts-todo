FROM node:16.13.2-alpine3.15

WORKDIR /app

COPY package.json ./
RUN npm install --silent

COPY . ./

EXPOSE 3000

CMD ["npm", "start"]