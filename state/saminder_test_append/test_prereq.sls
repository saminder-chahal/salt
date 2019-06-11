test_prereq:
  cmd.run:
    - name: echo "Prereq data state"


check_file:
  file.managed:
    - name: /root/.vimrc
    - user: root
    - group: root
