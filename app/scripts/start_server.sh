#!/bin/bash

## AWS AMI Linux 1 ##
# service httpd start
# chkconfig httpd on

## AWS AMI Linux 2 ##
# systemctl start httpd.service
# systemctl enable httpd.service

systemctl start httpd.service