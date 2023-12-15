FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html/

# Expose port 80 for Nginx
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
