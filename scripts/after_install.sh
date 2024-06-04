#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/CI_CD_test/deploy.log

echo 'cd /home/ubuntu/CI_CD_test' >> /home/ubuntu/CI_CD_test/deploy.log
cd /home/ubuntu/CI_CD_test >> /home/ubuntu/CI_CD_test/deploy.log
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash 
sudo chmod +x ~/.nvm/nvm.sh
sudo ~/.nvm/nvm.sh
nvm install --lts
npm install >> /home/ubuntu/CI_CD_test/deploy.log