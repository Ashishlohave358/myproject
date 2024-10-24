
FROM nginx:latest

WORKDIR /app
COPY spotify-clone.html /user/share/nginx/html

EXPOSE 4001


