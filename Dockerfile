# Gunakan image Alpine Linux sebagai dasar
FROM nginx:alpine

# Salin file HTML Anda ke direktori default Nginx
COPY index.html /usr/share/nginx/html/

# Port yang akan digunakan oleh Nginx
EXPOSE 80

