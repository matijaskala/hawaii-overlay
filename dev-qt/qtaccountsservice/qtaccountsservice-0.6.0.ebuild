# Copyright  1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Qt-style API for freedesktop.org's AccountService DBus service"

KEYWORDS="amd64 x86"

DEPEND="dev-qt/qtgui:5
	dev-qt/qtdbus:5
	dev-qt/qtdeclarative:5"
RDEPEND="${DEPEND}"
