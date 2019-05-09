#!/bin/bash
echo ======
echo = repo config content
ls -la /drone/custombuild/config/

echo =
echo = target config content
ls -la /data/build/conf/

echo =
echo = repo sources content
ls -la /drone/custombuild/sources/

echo =
echo = target sources content
ls -la /data/sources/


echo = sub target sources content
ls -la /data/sources/meta-java
ls -la /data/sources/meta-kernel-addons
