FROM centos
MAINTAINER ZTE
RUN yum install httpd -y
RUN echo ‘app-test-by-ZTE-push from local -V2’ > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
