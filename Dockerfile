# Use the official Nginx image
FROM nginx:alpine

# Copy the website files to the Nginx html directory
COPY ./your_website_directory /usr/share/nginx/html

# Copy Nginx configuration
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
