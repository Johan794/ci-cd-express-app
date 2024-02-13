FROM node:slim
WORKDIR /ci-cd-express-app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]