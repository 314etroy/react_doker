FROM node:17-alpine3.14
WORKDIR /core
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]