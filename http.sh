#!/bin/bash
sudo yum -y install httpd;
sudo firewall-cmd --add-port=80/tcp --add-service=http --permanent;

