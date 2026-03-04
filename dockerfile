# Use lightweight Nginx image
FROM nginx:alpine

# Copy all resume files to Nginx web directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
