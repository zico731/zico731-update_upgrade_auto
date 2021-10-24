#!/bin/bash
echo ">>------------------------------------------------$(date)---------------------------------------------<<" >> /var/log/update_upgrade.log
echo ">>------------------errors------------------------------$(date)---------------errors------------------------------<<" >> /var/log/update_upgrade.err
export DEBIAN_FRONTEND=noninteractive
apt-get update && apt-get upgrade -y >> /var/log/update_upgrade.log 2>> /var/log/update_upgrade.err
