FROM nginx:alpine
COPY "CICDPipeline.html" /usr/share/nginx/html/index.html
EXPOSE 80
