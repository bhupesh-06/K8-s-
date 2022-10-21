FROM nginx
Run apt-get update
ENV WORDPRESS_VERSION 4.2.2
ENV WORDPRESS_USER admin
EXPOSE 80

docker build -t wordpress .