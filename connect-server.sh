#!/bin/bash

printf "Which server do you want to connect to: "
read server_name
printf "Which username you want to connect to: "
read user_name
ssh ${user_name}@$server_name
