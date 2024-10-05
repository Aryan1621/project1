# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy your website files to the Nginx HTML directory
COPY ./your-website-directory /usr/share/nginx/html

# Expose the port that Nginx listens on (inside the container)
EXPOSE 8080
