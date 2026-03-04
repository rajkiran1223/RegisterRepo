FROM nginx:latest
WORKDIR /html-pipeline
COPY index.html /usr/share/nginx/html 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]  
