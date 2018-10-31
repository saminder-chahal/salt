apache_installation:
  pkg.installed:
    - name: apache2
  service.running:
    - name: apache2
    - enable: True

copy_index_file_apache:
  file.managed:
    - name: /var/www/html/index.html
    - source: salt://saminder_apache/index.j2
    - template: jinja
    - defaults:
       hostname: {{grains['nodename']}}
