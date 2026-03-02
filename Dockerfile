FROM nginx:latest
WORKDIR /HTML-PIPELINE
COPY . . 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]  
