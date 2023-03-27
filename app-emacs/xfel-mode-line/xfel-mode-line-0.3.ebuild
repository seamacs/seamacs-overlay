# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

NEED_EMACS=24.1

inherit elisp

DESCRIPTION="Display Emacs mode-line in the echo area"
HOMEPAGE="https://github.com/seamacs/xfel-mode-line"
SRC_URI="https://github.com/seamacs/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

DOCS=( readme.md )
SITEFILE="50${PN}-gentoo.el"
