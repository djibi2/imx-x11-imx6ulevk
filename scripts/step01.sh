#!/bin/bash
echo inside step01.sh
/drone/custombuild/sources/meta-java
git submodule update --init --recursive
git checkout rocko
