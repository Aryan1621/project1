# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML files to the Nginx html directory
COPY . /usr/share/nginx/html

# Copy Nginx configuration
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
