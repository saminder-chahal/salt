append_mgdb-allow:
  file.append:
    - name: /tmp/saminder
    - source: salt://saminder_test_append/files/test.conf
    - template: jinja
