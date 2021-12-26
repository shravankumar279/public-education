#!/bin/bash

# install terraform
cd /tmp 
wget https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_windows_amd64.zip
unzip terraform_1.1.2_windows_amd64.zip
mv terraform.exe /usr/local/bin
terraform version
