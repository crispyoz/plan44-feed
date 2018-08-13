#!/bin/bash
pushd /tmp; rm -rf /tmp/p44b_temp; mkdir p44b_temp; cd p44b_temp
git clone --depth 1 --no-checkout --single-branch --branch master https://github.com/plan44/mg44.git mg44
pushd mg44
git tag -f LETH/0.7/leth-omega2 4edf2903b6c77c92c84d3a7bbfd3d19530df6cab
git push -f origin LETH/0.7/leth-omega2
popd
git clone --depth 1 --no-checkout --single-branch --branch master https://github.com/plan44/lethd.git lethd
pushd lethd
git tag -f LETH/0.7/leth-omega2 4d793bc74f6e9617855677beb461982b920d4944
git push -f origin LETH/0.7/leth-omega2
popd
git clone --depth 1 --no-checkout --single-branch --branch HEAD https://github.com/OnionIoT/omega2-ctrl.git omega2-ctrl
pushd omega2-ctrl
git tag -f LETH/0.7/leth-omega2 fa0425d861abbcc34bacd6edc3c7b531ad32c4d9
git push -f origin LETH/0.7/leth-omega2
popd
popd
