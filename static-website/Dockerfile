# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the local HTML and CSS files into the container's Nginx directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80 to access the website
EXPOSE 80
