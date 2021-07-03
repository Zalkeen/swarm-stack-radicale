#!/bin/bash

mkdir -p ./volumes/config
mkdir -p ./volumes/data

if [ ! -f ./volumes/config/config ]; then
  cp ./config.sample ./volumes/config/config
fi

if [ ! -f ./volumes/config/users ]; then
  cp ./users.sample ./volumes/config/users
fi
