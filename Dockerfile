# Use the official nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file to the nginx html directory
COPY Register.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]