FROM node:alpine

WORKDIR Documentos

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]