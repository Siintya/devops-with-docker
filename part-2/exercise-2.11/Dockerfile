FROM node:16

WORKDIR /usr/src/app

COPY package.json ./
COPY package-lock.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]  # Atau perintah lain yang sesuai untuk memulai aplikasi
