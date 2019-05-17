FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://make-glibc_alloc_fix.patch"
