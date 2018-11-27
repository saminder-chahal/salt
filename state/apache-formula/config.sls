include:
  - apache.restart

configuring_apache_server:
  file.managed:
    - source: salt://apache/files/apache.conf
    - name: /etc/apache2/apache2.conf
    - require:
      - pkg: apache2
