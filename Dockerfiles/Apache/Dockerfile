# Sample Apache Dockerfile

FROM ubuntu

MAINTAINER Corey Prak <corey@prak.me>

# Should never run apt-get update on its own line. 
RUN apt-get update && apt-get install -y apache2

# Containers need at least one foreground process, 
# else it stops after running. 
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

# Sample build command, names image webserver 
# docker build -t webserver .

# Sample run command, maps port 80 on host to 80 on 
# container, -d runs in background, -i makes interactve
# -t creates TTY for stdin/stdout, --name names container,
# -v /var/www/html:var/www/html mounts local dir to container. 
# docker run -dit -p 80:80 --name -v /var/www/html:/var/www/html apache webserver
