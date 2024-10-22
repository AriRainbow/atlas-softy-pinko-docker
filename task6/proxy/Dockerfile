# Use the official Nginx image as the base
FROM nginx:latest

# Copy the custom Nginx configuration file to the container
COPY proxy.conf /etc/nginx/conf.d/default.conf

# Expose port 80 to allow web traffic to reach the container
EXPOSE 80
