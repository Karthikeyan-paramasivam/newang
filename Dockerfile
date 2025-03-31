# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Copy your HTML, CSS, and JS files into the Nginx default HTML directory.
COPY . /usr/share/nginx/html

# Expose port 80, which Nginx uses by default
EXPOSE 80

# Nginx starts automatically, no need for CMD