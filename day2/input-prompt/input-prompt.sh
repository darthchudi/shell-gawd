#!/bin/bash
read -p "Enter your username: " username
read -sp "Enter your password: " password
echo "Username: ${username}. Password: ${password}" >> credentials.txt
echo -e "\nThanks! Credentials saved."
