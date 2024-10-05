# Menggunakan image dasar Node.js
FROM node:14

# Mengatur direktori kerja
WORKDIR /app

# Menyalin package.json dan package-lock.json
COPY package*.json ./

# Menginstal dependensi
RUN npm install

# Menyalin sisa kode aplikasi
COPY . .

# Menentukan perintah yang dijalankan saat container dimulai
CMD ["node", "app.js"]
