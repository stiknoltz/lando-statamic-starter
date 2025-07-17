#!/bin/dash

if [ ! -f public/index.php ]
then
  composer global require statamic/cli
  statamic new statamic_starter
  rm statamic_starter/README.md
  mv statamic_starter/* ./
  mv statamic_starter/.editor* ./
  mv statamic_starter/.env* ./
  mv statamic_starter/.git* ./
fi
