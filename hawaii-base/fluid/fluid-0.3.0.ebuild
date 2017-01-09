# Copyright  1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Library for QtQuick applicications"

EGIT_BRANCH="dev"
KEYWORDS="amd64 x86"

DEPEND="dev-qt/qtdeclarative:5"
RDEPEND="${DEPEND}
	dev-qt/qtquickcontrols:5"
