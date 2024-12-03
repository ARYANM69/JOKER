# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and other assets to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 so the container can be accessed from the web
EXPOSE 80
