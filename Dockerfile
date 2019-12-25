RUN apt-get update && \
    apt-get install mysql-server && \
    mysql_secure_installation utility && \
    ufw enable && \
    ufw allow mysql
