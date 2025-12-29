#!/bin/sh
echo "Starting module called module-01" >> /tmp/progress.log
# verify that the ~/.config and ~/.local/bin directories exist in the home directory
# mkdir ~/.config
# mkdir -p ~/.local/bin

# # register system with the Red Hat CDN
# KATELLO=$(rpm -qa | grep katello-ca)

# rpm -e $KATELLO
# subscription-manager clean
# subscription-manager register --activationkey=12-5-22-instruqt --org=12451665 --force