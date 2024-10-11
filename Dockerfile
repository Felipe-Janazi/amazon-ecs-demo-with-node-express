FROM node:14
WORKDIR /home/ubuntu
COPY sample-nodejs-app/package.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]
EXPOSE 8080
