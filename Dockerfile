FROM nginx

COPY . /usr/share/nginx/html
RUN ls -a /usr/share/nginx/html

EXPOSE 80