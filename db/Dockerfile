FROM mysql
# MySQLのデフォルト文字コードを"UTF-8"に指定するために
# "/etc/my.cnf"に追記する
RUN echo [mysql] >> /etc/my.cnf && \
    echo default-character-set=utf8 >> /etc/my.cnf
WORKDIR /work