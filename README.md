# Мой первый Docker проект на Astra Linux

Simple web server.

## О проекте
The container launches a welcome web page.

## Как запустить локально

```bash
# Скачать образ с Docker Hub
docker pull danilashimko/my-first-image:latest

# Запустить контейнер
docker run -d -p 8080:80 --name my-app danilashimko/my-first-image:lateste
