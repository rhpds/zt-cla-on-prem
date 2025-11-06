#!/bin/bash

# registry.redhat.io/rhel-cla/installer:latest
mkdir -p ~/.config/containers
cat<<EOF> ~/.config/containers/auth.json
{
    "auths": {
      "registry.redhat.io": {
        "auth": "${REGISTRY_PULL_TOKEN}"
      }
    }
  }
EOF

# download the necessary image
podman pull registry.redhat.io/rhel-cla/installer-rhel10:latest

# Fix registry.redhat.io pull token leak
rm ~/.config/containers/auth.json