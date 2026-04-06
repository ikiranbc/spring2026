# Use the official Nginx image as the base
FROM nginx

# Copy the local index.html file into the Nginx server's default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80
