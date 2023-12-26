FROM nginxtest:1.2
COPY index.html /usr/share/nginx/html 
EXPOSE 8100
CMD ["nginx", "-g", "daemon off;"]

