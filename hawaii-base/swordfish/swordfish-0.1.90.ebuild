# Copyright  1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Hawaii Desktop File Manager"

KEYWORDS="amd64 x86"

DEPEND="dev-qt/qtwidgets:5
	dev-qt/qtdeclarative:5
	dev-qt/linguist-tools:5"
RDEPEND="${DEPEND}"
