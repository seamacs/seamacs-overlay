# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

NEED_EMACS=28.1

inherit elisp

DESCRIPTION="Simple notes for Emacs with an efficient file-naming scheme"
HOMEPAGE="https://protesilaos.com/emacs/denote"
SRC_URI="https://github.com/protesilaos/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

DOCS=( README.md README.org CHANGELOG.org doclicense.texi )
SITEFILE="50${PN}-gentoo.el"

