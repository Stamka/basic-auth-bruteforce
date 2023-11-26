# Используйте официальный образ Nginx
FROM nginx

# Копируем файл паролей в контейнер
COPY ./htpasswd /etc/nginx/.htpasswd

# Копируем файл конфигурации для Nginx, включающий базовую аутентификацию
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /usr/share/nginx/html/
