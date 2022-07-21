#!/bin/bash

source /etc/tempest/test.sh #its your admin openstack rc file

tempest account-generator -c /etc/tempest.conf --os-username $OS_USERNAME --os-password $OS_PASSWORD --os-project-name $OS_PROJECT_NAME --os-domain-name $OS_PROJECT_DOMAIN_NAME accounts_file.yaml
