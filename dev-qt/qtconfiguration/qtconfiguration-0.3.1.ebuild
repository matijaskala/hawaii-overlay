# Copyright  1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Configuration API with change notifications for Qt and QML applications"

KEYWORDS="amd64 x86"

DEPEND="
	>=gnome-base/dconf-0.22.0
	dev-qt/qtnetwork:5
	dev-qt/qtdeclarative:5"
RDEPEND="${DEPEND}"
