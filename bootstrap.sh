#!/usr/bin/env bash

apt-get update
apt-get install -y git
apt-get install -y build-essential
rm -rf ./C_Space ./game
git clone https://github.com/bsansone/C_Space.git
g++ -w ./C_Space/*.cpp -o ./game
