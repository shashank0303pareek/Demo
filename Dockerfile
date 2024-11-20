# Use Nginx image as base
FROM nginx:alpine

# Copy static HTML content into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

