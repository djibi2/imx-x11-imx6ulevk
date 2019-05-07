FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

RDEPENDS_${PN} += "wpa-supplicant linux-firmware "

SRC_URI += "file://rtl8192cu.cfg"
SRC_URI += "file://ch431.cfg"
SRC_URI += "file://cp210x.cfg"
SRC_URI += "file://mqueue.cfg"

addtask add_kernel_modules after do_copy_defconfig before do_preconfigure
do_add_kernel_modules () {

    cat ${B}/../rtl8192cu.cfg >> ${B}/../defconfig
    cat ${B}/../ch431.cfg >> ${B}/../defconfig
    cat ${B}/../cp210x.cfg >> ${B}/../defconfig
    cat ${B}/../mqueue.cfg >> ${B}/../defconfig
}
