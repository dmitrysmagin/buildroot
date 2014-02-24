################################################################################
#
# python-pyasn
#
################################################################################

PYTHON_PYASN_VERSION = 0.17
PYTHON_PYASN_SOURCE = pyasn1-$(PYTHON_PYASN_VERSION).tar.gz
PYTHON_PYASN_SITE = https://pypi.python.org/packages/source/p/pyasn1/
PYTHON_PYASN_LICENSE = LGPLv3+ (pyasn.cpp), GPLv2+ (libgds)
PYTHON_PYASN_SETUP_TYPE = distutils

$(eval $(python-package))