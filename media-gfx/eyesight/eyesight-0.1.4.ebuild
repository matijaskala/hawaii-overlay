# Copyright  1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Image viewer for Hawaii desktop environment"

KEYWORDS="amd64 x86"

RDEPEND="dev-qt/qtprintsupport:5"
DEPEND="${RDEPEND}
	dev-qt/linguist-tools:5"
