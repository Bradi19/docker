FROM node:14
WORKDIR /home/oem/Desktop/klipets
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8085
CMD [ "node", "server.js" ]   
