#!/bin/bash
pushd /tmp; rm -rf /tmp/p44b_temp; mkdir p44b_temp; cd p44b_temp
git clone --depth 1 --no-checkout --single-branch --branch hermeld ssh://plan44@plan44.ch/home/plan44/sharedgit/lethd.git hermeld
pushd hermeld
git tag -f HERMEL/1.91/leth-omega2 9c25e71d13bfc6d9fd44590b25bef9513c80b3bf
git push -f origin HERMEL/1.91/leth-omega2
popd
git clone --depth 1 --no-checkout --single-branch --branch HEAD https://github.com/OnionIoT/omega2-ctrl.git omega2-ctrl
pushd omega2-ctrl
git tag -f HERMEL/1.91/leth-omega2 fa0425d861abbcc34bacd6edc3c7b531ad32c4d9
git push -f origin HERMEL/1.91/leth-omega2
popd
popd
