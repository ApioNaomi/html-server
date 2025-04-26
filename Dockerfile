# Use an official Nginx image
FROM nginx:alpine

# Copy the HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the HTML file
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]