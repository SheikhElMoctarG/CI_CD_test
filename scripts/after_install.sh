#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/CI_CD_test/deploy.log

echo 'cd /home/ubuntu/CI_CD_test' >> /home/ubuntu/CI_CD_test/deploy.log
cd /home/ubuntu/CI_CD_test >> /home/ubuntu/CI_CD_test/deploy.log
whoami >> /home/ubuntu/CI_CD_test/deploy.log
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh 

npm install >> /home/ubuntu/CI_CD_test/deploy.log