#!/bin/bash
echo = sub source content
echo = git???
git -C /drone/custombuild/ submodule update --recursive --remote


echo == /ende git
ls -la /drone/custombuild/sources/meta-java
ls -la /drone/custombuild/sources/meta-kernel-addons

echo = sub target sources content
ls -la /data/sources/meta-java
ls -la /data/sources/meta-kernel-addons
