#!/bin/bash

printf "Which server should be ping ? "
read server_addr

ping -c3 $server_addr 2>&1 > /dev/null || echo "Server dead or not replying!"
