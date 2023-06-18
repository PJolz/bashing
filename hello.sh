#! /bin/bash

# Comments are not executed

echo "Hello, User!"  # Also this bit not executed
echo "Please enter your full name: "
read -a userName
echo "Hello, $userName! Your first name is ${userName[0]}, and your last name is ${userName[1]}."
echo "Making this update for testing purposes"  #Just a test comment

