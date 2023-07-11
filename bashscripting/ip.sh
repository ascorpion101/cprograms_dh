#!/usr/bin/bash 


ifconfig | grep -w inet | head -1 | cut -d " " -f 10
