# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static HTML file to the Nginx HTML directory
COPY . /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx (this is the default command for the Nginx image)
CMD ["nginx", "-g", "daemon off;"]
