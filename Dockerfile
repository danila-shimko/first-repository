# Базовый образ - легкий веб-сервер
FROM nginx:alpine

# Копируем нашу HTML-страницу в папку, которую раздает Nginx
COPY index.html /usr/share/nginx/html/index.html

# Сообщаем, что контейнер будет слушать 80 порт
EXPOSE 80
