# syntax=docker/dockerfile:1
FROM nginx 1.25
COPY index.html /usr/share/nginx/html 
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

