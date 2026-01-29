FROM node:20
WORKDIR /server
COPY package*.json ./
RUN npm install --legacy-peer-deps
COPY . .
EXPOSE 5000
CMD [ "node", "app.js" ]
