FROM nginx:1.13.9

COPY ./html/ /usr/share/nginx/html/
EXPOSE 80
