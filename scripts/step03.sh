#!/bin/bash
echo = sub source content
git -C /drone/custombuild/ submodule update --recursive --remote
ls -la /drone/custombuild/sources/meta-java
ls -la /drone/custombuild/sources/meta-kernel-addons

echo = sub target sources content
ls -la /data/sources/meta-java
ls -la /data/sources/meta-kernel-addons
