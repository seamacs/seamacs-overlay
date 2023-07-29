# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

NEED_EMACS=27.1

inherit elisp git-r3

DESCRIPTION="Carp theme for GNU Emacs"
HOMEPAGE="https://github.com/seamacs/carp-theme/"
EGIT_REPO_URI="https://github.com/seamacs/${PN}.git"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

DOCS=( README.org screenshot.png )
SITEFILE="50${PN}-gentoo.el"
