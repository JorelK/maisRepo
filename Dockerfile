FROM mysql:5.6

RUN apt-get install systemd
RUN systemctl start mysql
