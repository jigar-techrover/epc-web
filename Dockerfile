# Dockerfile 1: nginx on port 8001
FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8001
