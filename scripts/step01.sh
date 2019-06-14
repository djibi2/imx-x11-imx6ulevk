#!/bin/bash
/drone/custombuild/sources/meta-java
git submodule update --init --recursive
git checkout rocko
