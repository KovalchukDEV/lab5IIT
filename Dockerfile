FROM nginx:alpine

# Копіюємо сторінку застосунку у директорію веб-сервера
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80