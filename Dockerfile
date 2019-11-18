FROM busybox
MAINTAINER ditiss <ditiss@1234.in>
ADD index.html /www/index.html
EXPOSE 8000
cmd httpd -p 8000 -h /www; tail -f /dev/null




