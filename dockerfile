# Use an official Nginx image as a parent image
#FROM nginx:alpine
FROM nginx:alpine
# Copy the static website files into the Nginx server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
