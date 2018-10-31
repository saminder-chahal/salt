#! /bin/bash
salt -v '*' disk.usage

# salt = invoke salt
# -v command options
# '*' target minions
# pkg = module
# install = function
#v vim = args
