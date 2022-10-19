FROM node:18.9.1
WORKDIR /app
COPY ./src/package*.json ./
RUN npm install
COPY ./src .
EXPOSE 8080
CMD ["node" , "server.js"]
