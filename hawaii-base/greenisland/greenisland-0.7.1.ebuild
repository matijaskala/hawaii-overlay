# Copyright  1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Plasma Simple Shell"

KEYWORDS="amd64 x86"

RDEPEND="
	dev-qt/qtdbus:5
	dev-qt/qtdeclarative:5
	x11-libs/libxkbcommon
"
DEPEND="${RDEPEND}"
