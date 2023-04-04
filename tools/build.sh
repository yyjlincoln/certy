#!/bin/bash

wd=$(pwd)

cd $(dirname $0)/..
root=$(pwd)

cd $root/server
go build -o $root/bin/server

cd $root/client
go build -o $root/bin/client
