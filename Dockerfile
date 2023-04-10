FROM nginx:latest
EXPOSE 80
USER root

COPY nginx.conf /etc/nginx/nginx.conf
COPY index2.html /usr/share/nginx/html/index2.html

RUN chmod 755 /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]