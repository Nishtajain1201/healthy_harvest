FROM node:12
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD node route_angmongo.js
EXPOSE 8080
