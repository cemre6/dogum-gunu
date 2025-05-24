FROM nginx:alpine

# Çalışma dizinini ayarla
WORKDIR /usr/share/nginx/html

# Tüm dosyaları kopyala
COPY . .

# Nginx yapılandırmasını kopyala
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 80 portunu dışarıya aç
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"] 