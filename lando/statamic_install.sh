#!/bin/dash

[ ! -f public/index.php ] && composer global require statamic/cli && statamic new statamic_starter
