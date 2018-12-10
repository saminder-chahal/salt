mysql_restart:
  module.wait:    #ensures state is run only when it is called
    - name: service.restart #calls the executionmmodule accordingly here
    - m_name: mariadb
    - watch:
      - mysql_server_config

# test CLI: salt 'salt' state.sls mysql.server,mysql.config,mysql.restart test=true
