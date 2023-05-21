FROM nginx

COPY . /usr/share/nginx/html
RUN ls -a /usr/share/nginx/html
RUN cat /usr/share/nginx/html/index.html

EXPOSE 80