#!/bin/bash
DESC=`date +%m%d%y-%H%M`
DESCRIPTION="EXAMPLE-"$DESC
echo "=================" >> /path/to/script/create-ec2-ami.log
date >> /path/to/script/createAMI.log
aws ec2 create-image --instance-id i-n5t4nc3ID --name $DESCRIPTION --no-reboot >> /path/to/script/create-ec2-ami.log
echo "=================" >> /path/to/script/create-ec2-ami.log
