#!/bin/bash

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y build-essential

  git config --global user.email "$1"
  git config --global user.name "$2"