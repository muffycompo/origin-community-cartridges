#!/bin/bash -e

export cartridge_type="php-5.4"
source /etc/openshift/node.conf
${CARTRIDGE_BASE_PATH}/abstract-httpd/info/bin/app_ctl.sh "$@"