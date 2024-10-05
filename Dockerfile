# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy your website files to the Nginx HTML directory
COPY ./templatemo_564_plot_listing /usr/share/nginx/html

# Expose the port that Nginx listens on (inside the container)
EXPOSE 8080
