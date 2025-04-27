# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the static website files into the container's web server directory
COPY ./html /usr/share/nginx/html

# Expose port 80 to allow external access to the web server
EXPOSE 80
