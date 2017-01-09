# Copyright  1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Hawaii terminal emulator"

LICENSE="GPL-2"

DEPEND="dev-qt/qtwidgets:5
	dev-qt/qtdeclarative:5"
RDEPEND="${DEPEND}"
