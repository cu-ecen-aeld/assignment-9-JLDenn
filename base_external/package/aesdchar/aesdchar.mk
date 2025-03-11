##############################################################
#
# AESDCHAR
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = '555c3e9ec7fbb23873c0be28102eb9d8f8b6dfa9'

# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-JLDenn.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))
