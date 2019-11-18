FROM busybox

MAINTAINER AK <akul.panage@gmail.com>

ADD index.html	/docker_cdac/index.html

EXPOSE 8000

CMD http -p 8000 -h /docker_cdac; tail -f /dev/null

