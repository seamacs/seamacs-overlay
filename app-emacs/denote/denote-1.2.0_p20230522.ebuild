# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

[[ ${PV} == *_p20230522 ]] && COMMIT=4b3ba573869ed3806c61d6fcdb5c55abad09e3c1

NEED_EMACS=28.1

inherit elisp

DESCRIPTION="Simple notes for Emacs with an efficient file-naming scheme"
HOMEPAGE="https://protesilaos.com/emacs/denote"
SRC_URI="https://github.com/protesilaos/${PN}/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="sys-apps/texinfo"

S="${WORKDIR}"/${PN}-${COMMIT}

DOCS=( README.md README.org CHANGELOG.org doclicense.texi )
ELISP_TEXINFO="doclicense.texi"
SITEFILE="50${PN}-gentoo.el"

