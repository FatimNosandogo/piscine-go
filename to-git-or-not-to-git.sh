#! /bin/bash

var=$( curl -s https://api.github.com/users/FatimNosandogo | jq '.id')

echo $var