# Use the official Ubuntu base image
FROM ubuntu:latest

# Update package lists and install Nginx
RUN apt-get update && apt-get install -y nginx

# Expose ports
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
