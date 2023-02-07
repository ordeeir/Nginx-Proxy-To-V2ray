FROM nginx:latest
EXPOSE 80
USER root

COPY nginx.conf /etc/nginx/nginx.conf

CMD ["systemctl restart nginx"]
