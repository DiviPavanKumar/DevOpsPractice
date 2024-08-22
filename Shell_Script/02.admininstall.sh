#!/bin/bash

USERNAME=$(id -u)
if [ $USERNAME -ne 0 ]
then
echo "error: you are not root user"

yum install mysql -y

fi