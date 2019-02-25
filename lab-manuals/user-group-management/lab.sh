sudo salt 'salt' user.add schahal groups=sudo,salt home=/home/schahal/ shell=/bin/bash fullname="Saminder Chahal"

sudo salt 'salt' shadow.gen_password 'mypassword2'

#sudo salt 'salt' shadow.set_password 'copy from above hash'
