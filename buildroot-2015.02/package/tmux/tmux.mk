################################################################################
#
# tmux
#
################################################################################

TMUX_VERSION = 1.9a
TMUX_SITE = http://downloads.sourceforge.net/tmux
TMUX_LICENSE = ISC
TMUX_LICENSE_FILES = README
TMUX_DEPENDENCIES = libevent ncurses host-pkgconf

# we patch Makefile.am
TMUX_AUTORECONF = YES

$(eval $(autotools-package))
