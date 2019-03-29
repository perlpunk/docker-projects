#!/bin/bash

set -e

cd /tmp
git clone https://github.com/yaml/libyaml.git
cd libyaml
./bootstrap
./configure
make
make dist

cp yaml-*.tar.gz /output

