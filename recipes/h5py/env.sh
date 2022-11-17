export CIBW_BEFORE_ALL_LINUX='yum install -y libhdf5-devel'
export CIBW_SKIP='*-musllinux_* *-macosx_*'
