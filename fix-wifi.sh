#!/bin/bash

echo 'execute this command using sudo'

modprobe -r mwifiex_pcie
modprobe mwifiex_pcie

if [ $? eq 0 ]; then
  echo 'Successfully reloaded mwifiex_pcie module'
fi
