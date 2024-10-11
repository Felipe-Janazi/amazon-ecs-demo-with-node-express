FROM node:14
WORKDIR /home/ubuntu
COPY . .
WORKDIR /home/ubuntu/amazon-ecs-demo-with-node-express/sample-nodejs-app
RUN npm install
CMD ["npm", "start"]
EXPOSE 8080
