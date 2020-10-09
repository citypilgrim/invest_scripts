#!/bin/bash

realpath=/usr/local/bin/realpath
wd=$(dirname $(dirname $($realpath ${BASH_SOURCE[0]})))
env_dir=~/virtual_environments/invest_scripts

cd $wd
$env_dir/bin/python3 -m invest_scripts.datastore_updater
