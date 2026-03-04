FROM nginx:latest
WORKDIR /var/jenkins_home/workspace/html-pipeline
COPY index.html /usr/share/nginx/html 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]  
