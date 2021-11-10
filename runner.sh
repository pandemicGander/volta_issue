#!/bin/bash

echo "---- root folder ----"
echo "node version from volta: $(volta run node --version)"
echo "node version: $(node --version)"
echo "which node: $(which node)"
echo
echo "---- sub folder ----"
cd sub_folder
echo "node version from volta: $(volta run node --version)"
echo "node version: $(node --version)"
echo "which node: $(which node)"
echo
echo "sub runner run by with WITH volta --node"
volta run yarn sub_runner --node "$(volta run node --version)"
echo "sub runner run by with without volta --node"
yarn sub_runner

