### Bad practice, after removing salt package, if install fails, salt-master and minion connection will be lost forever.

### DO NOT USE THIS CODE

###TO DO USER pkgrepo module to add saltstack repo first with proper key

remove_latest_salt:
  pkg.removed:
    - pkgs:
      - salt-master
      - salt-minion
      - salt-common

install_salt_nitrogen:
  pkg.installed:
    - pkgs:
      - salt-master: 2017.7.4
      - salt-minion: 2017.7.4
    - fromrepo: deb http://repo.saltstack.com/apt/debian/9/amd64/2017.7 stretch main
