FROM devopsdockeruh/simple-web-service:alpine

WORKDIR /usr/src/app

COPY script.sh /script.sh

RUN chmod +x /script.sh

# Gunakan apk untuk menginstal curl di Alpine
RUN apk add --no-cache curl

# Jalankan script.sh saat container dimulai
CMD ["/script.sh"]
