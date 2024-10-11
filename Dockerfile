FROM node:14
WORKDIR /home/ubuntu
COPY package.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]
EXPOSE 8080
