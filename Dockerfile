FROM nginx:alpine
RUN mkdir /my-files
COPY index.html /my-files
COPY nginx.conf /etc/nginx
