
FROM nginx:latest

WORKDIR /app
COPY spotyfy-clone.html /user/share/nginx/html

EXPOSE 4001


