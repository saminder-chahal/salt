restart_apache_service:
  service.running:
    - name: apache2
    - watch:
      - configuring_apache_server
      
