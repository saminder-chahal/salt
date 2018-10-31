#! /bin/bash
salt -v '*' pkg.install vim

# salt = invoke salt
# -v command options
# '*' target minions
# pkg = module
# install = function
#v vim = args
