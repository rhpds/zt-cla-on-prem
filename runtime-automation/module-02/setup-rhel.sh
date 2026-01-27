#!/bin/sh
echo "Starting module called module-02" >> /tmp/progress.log

sed -i 's|quay.io/ramalama/ramalama:latest|quay.io/ramalama/ramalama:6ae863e9f552797b45d0fd8632c4f7ec9b78c430|g' ~/.config/rhel-cla/.env

sed -i 's|registry.redhat.io/rhel-cla/installer-rhel10:latest|registry.redhat.io/rhel-cla/installer-rhel10@sha256:7dc16cb8af1afc1055dc2b293c7e45feebb072b9e3b602e5d008816b2be9fe59|g' ~/.config/rhel-cla/.env