# Copyright  1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit hawaii

DESCRIPTION="Plasma Simple Shell"

KEYWORDS="amd64 x86"

IUSE="alsa networkmanager pulseaudio systemd"

RDEPEND="
	dev-libs/libqtxdg
	>=hawaii-base/greenisland-0.6.90
	>=hawaii-base/libhawaii-0.5.90
	kde-frameworks/solid
	alsa? ( media-libs/alsa-lib )
	networkmanager? ( >=kde-frameworks/networkmanager-qt-5.8.0 )
	pulseaudio? ( media-sound/pulseaudio )"
DEPEND="${RDEPEND}
	systemd? ( sys-apps/systemd )"

src_configure() {
	local mycmakeargs=(
		$(cmake-utils_use_enable alsa)
		$(cmake-utils_use_enable networkmanager NETWORK_MANAGER)
		$(cmake-utils_use_enable pulseaudio)
		$(cmake-utils_use_enable systemd)
	)

	hawaii_src_configure
}
