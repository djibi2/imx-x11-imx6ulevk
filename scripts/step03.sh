#!/bin/bash -x
echo = sub source content
echo = git??? -x
git -C /drone/custombuild/ submodule update --recursive --remote 2>&1 > log.txt
less log.txt


echo == /ende git
ls -la /drone/custombuild/sources/meta-java
ls -la /drone/custombuild/sources/meta-kernel-addons

echo = sub target sources content
ls -la /data/sources/meta-java
ls -la /data/sources/meta-kernel-addons
