FROM node:12.0-slim
COPY . .
RUN npm install
CMD [ "node", "index.js" ]

Docker Image Build 
docker build -t  nodejs-test:latest .