#!/bin/bash

sudo yum -y install git
git config --global user.email "gavinong10@gmail.com"
git config --global user.name "Gavin Ong"
ssh-keygen -t rsa -b 4096 -C "gavinong10@gmail.com"
cat /home/ec2-user/.ssh/id_rsa.pub 
