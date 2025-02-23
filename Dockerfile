# Use Nginx as the base image
FROM nginx:latest

# Copy our HTML file into Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the container
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
