#!/bin/sh
echo "Starting module called module-02" >> /tmp/progress.log

sed -i 's|quay.io/ramalama/ramalama:latest|quay.io/ramalama/ramalama:6ae863e9f552797b45d0fd8632c4f7ec9b78c430|g' ~/.config/rhel-cla/.env