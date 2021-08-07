FROM node:12

WORKDIR /app 
COPY package*.json /app 
RUN npm install 
COPY . /app

CMD [ "npm", "start" ]  //도커 실행 명령

EXPOSE 3000

