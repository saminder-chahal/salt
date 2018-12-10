# Install mysql server under this state

mysql_server_install:
  pkg.installed:
    - name: mariadb-server
