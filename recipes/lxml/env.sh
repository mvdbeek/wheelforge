# lxml 6.1.3 still supports Python 3.8 but doesn't ship CPython 3.8 wheels on PyPI
export CIBW_BUILD='cp38-*'
export CIBW_SKIP='*-musllinux_* *-macosx_*'
export CIBW_ARCHS_LINUX='auto64'
