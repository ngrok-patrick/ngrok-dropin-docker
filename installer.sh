#!/bin/bash
curl -O https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm64.tgz
tar xvfz ngrok-v3-stable-linux-arm64.tgz
./ngrok config add-authtoken $APIKEY
cp ./ngrok /usr/bin
rm ./ngrok*
