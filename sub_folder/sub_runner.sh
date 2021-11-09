#!/bin/bash

echo "---- sub runner ----"
echo "node version from volta: $(volta run node --version)"
echo "node version: $(node --version)"
echo "which node: $(which node)"
echo