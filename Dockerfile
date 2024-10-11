FROM node:14
WORKDIR /home/ubuntu
RUN git clone https://github.com/Felipe-Janazi/amazon-ecs-demo-with-node-express.git .
WORKDIR /home/ubuntu/amazon-ecs-demo-with-node-express/sample-nodejs-app
COPY package.json .
RUN npm install
CMD ["npm", "start"]
EXPOSE 8080
