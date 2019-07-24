FROM node:8.15.0-jessie
WORKDIR /home/node/app
RUN npm install
COPY VERSION /
COPY . ./
EXPOSE 3000
CMD ["npm", "start"]
