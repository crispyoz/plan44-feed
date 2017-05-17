#!/bin/bash
pushd /tmp; rm -rf /tmp/p44b_temp; mkdir p44b_temp; cd p44b_temp
git clone --depth 1 --no-checkout --single-branch --branch master https://github.com/plan44/pixelboardd.git pixelboardd
pushd pixelboardd
git tag pixelboard-omega2_0.14 c4a29c9d00677ac11b7ee1c600cbd2a5f5d0f7c9
git push origin pixelboard-omega2_0.14
popd
git clone --depth 1 --no-checkout --single-branch --branch ow_testing ssh://plan44@plan44.ch/home/plan44/sharedgit/mg44.git mg44
pushd mg44
git tag pixelboard-omega2_0.14 002b1e8408c823317afa9ed10508d3b35af24ce5
git push origin pixelboard-omega2_0.14
popd
git clone --depth 1 --no-checkout --single-branch --branch ow_testing ssh://plan44@plan44.ch/home/plan44/gitrepositories/serialfwd.git serialfwd
pushd serialfwd
git tag pixelboard-omega2_0.14 e198c8ec40a31b6e39687125efa159950f55e3e5
git push origin pixelboard-omega2_0.14
popd
git clone --depth 1 --no-checkout --single-branch --branch HEAD git@github.com:OnionIoT/omega2-ctrl.git omega2-ctrl
pushd omega2-ctrl
git tag pixelboard-omega2_0.14 fa0425d861abbcc34bacd6edc3c7b531ad32c4d9
git push origin pixelboard-omega2_0.14
popd
popd
