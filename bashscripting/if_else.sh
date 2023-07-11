#!/bin/bash

read -p "Enter your name: " user_name
read -p "Enter your age: " age

if [[ $user_name == "Dhanashri" && age -gt 18 ]]; then
    echo "Hi $user_name !! You are allowed to vote in 2024 "
else
    echo "Sorry $user_name You can't vote."
fi                                                                  #(mandatory)