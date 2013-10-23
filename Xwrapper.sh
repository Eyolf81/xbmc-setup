#!/bin/bash
echo "Making sure all users can use!"
sudo apt-get install sed
sed -i -e 's/allowed_users=console/allowed_users=anybody/g' /etc/X11/Xwrapper.config
end script