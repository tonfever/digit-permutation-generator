# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy your static files from the 'public' directory into the Nginx public folder
COPY public /usr/share/nginx/html