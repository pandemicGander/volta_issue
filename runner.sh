#!/bin/bash

echo "---- root folder ----"
echo "node version from volta: $(volta run node --version)"
echo "node version: $(node --version)"
echo "which node: $(which node)"

echo "---- sub folder ----"
cd sub_folder
echo "node version from volta: $(volta run node --version)"
echo "node version: $(node --version)"
echo "which node: $(which node)"

