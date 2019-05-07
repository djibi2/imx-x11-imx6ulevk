after repo sync command

------


# step 1
```
data/sources
git clone -b rocko git://git.yoctoproject.org/meta-java
```
# step 2
copy kernel_addons/meta-kernel-addons to sources/

# step 3
modify jan_bblayers.conf.org
and jan_local.conf.org


# new layers
user can specify git clones / svn /
or upload files /sources


* keep config in seperate git repository
* look into submodules

* iterate over /data/build_*/tmp/work/..*arch*.../package/version/tmp
* get all logs
