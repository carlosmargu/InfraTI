FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2

CMD ["-D", "FOREGROUND"]
