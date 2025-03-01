##############################################################
#
# AESD-LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_LDD_VERSION = 'bbcc53d5146a5a37c276dfa8123d8e52d0ef799c'

# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-JLDenn.git'
AESD_LDD_SITE_METHOD = git
AESD_LDD_GIT_SUBMODULES = YES

AESD_LDD_MODULE_SUBDIRS = misc-modules
AESD_LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
