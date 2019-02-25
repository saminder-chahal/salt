include:
  - mysql.restart

mysql_server_config:
  file.managed:
    - name: /etc/mysql/server.conf
    - source: salt://mysql/files/server.cnf
    - require:
      - pkg: mariadb-server

# test cli: salt 'minion1' state.sls mysql.config test=True