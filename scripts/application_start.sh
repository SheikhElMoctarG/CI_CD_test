#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/CI_CD_test/deploy.log
# nodejs-app is the same name as stored in pm2 process
pwd >> /home/ubuntu/CI_CD_test/deploy.log

export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

npm run dev >> /home/ubuntu/CI_CD_test/deploy.log