
@echo off

REM Before execute this file fill following variables:
REM Update SSH_PRIVATE_KEY_PATH variable with ssh key path
REM Update OS_USERNAME and OS_PASSWORD variables with your data to access to open stack
REM Update OS_KEY_PAIR_NAME with your key pair name of ssh key generated

set SSH_PRIVATE_KEY_PATH=
set OS_AUTH_URL=http://10.28.3.240:5000/v3
set OS_IDENTITY_API_VERSION=3
set OS_TENANT_NAME=51691ab150af40c8a7be5ee425989549
set OS_PROJECT_NAME=jalasoft_devops101
set OS_USERNAME=
set OS_PASSWORD=
set OS_DOMAIN_NAME=jalasoft
set OS_FLAVOR=f1.desktop.large
set OS_IMAGE=ubuntu-16.04-amd64-server_17052018
set OS_KEY_PAIR_NAME=
set OS_REGION_NAME=bootstack-jalasoft
set VM_NAME=devops-vm-1
set OS_SERVER_NAME=devops-vm-1
set OS_FLAVOR_NAME=f2.desktop.medium

