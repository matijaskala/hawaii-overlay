# Copyright  1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Plasma Simple Shell"

DEPEND="dev-qt/qtdeclarative:5
	kde-frameworks/plasma:5
	kde-frameworks/kdelibs4support:5
	kde-frameworks/ki18n:5
	kde-frameworks/krunner:5
	kde-frameworks/kservice:5
	kde-frameworks/solid:5
	kde-plasma/plasma-workspace"
RDEPEND="${DEPEND}"
