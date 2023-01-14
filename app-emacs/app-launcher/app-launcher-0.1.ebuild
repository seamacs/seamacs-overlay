# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

NEED_EMACS=27.1

inherit elisp

DESCRIPTION="Launch application from Emacs"
HOMEPAGE="https://github.com/seamacs/app-launcher"
SRC_URI="https://github.com/seamacs/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

DOCS=( README.org )
SITEFILE="50${PN}-gentoo.el"
