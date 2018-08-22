#!/bin/bash
read -p "Enter your username", username
read -ps "Enter your password", password
echo "Username: ${username}. Passsword: ${password} \n" >> credentials.txt
echo "All Done! Thanks" 
