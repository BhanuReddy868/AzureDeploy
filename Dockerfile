# Use Nginx as the base image
FROM nginx:latest

# Copy your web app files to the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
