# Use an nginx base image to serve the website
FROM nginx:alpine

# Copy website files to the nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for the website
EXPOSE 80
