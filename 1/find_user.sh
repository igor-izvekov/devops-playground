#!/bin/bash
user=user1
if grep $user /etc/passwd
then
echo "The user $user Exists"
fi
