inherit cmake-utils

HOMEPAGE="http://hawaiios.org"

DEPEND="dev-qt/qtcore:5 kde-frameworks/extra-cmake-modules"

if [[ ${PV} = *9999* ]]; then
	inherit git-2
	SRC_URI=""
	EGIT_REPO_URI="git://github.com/hawaii-desktop/${PN}.git"
	EGIT_BRANCH="master"
else
	SRC_URI="https://github.com/hawaii-desktop/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
fi

EXPORT_FUNCTIONS src_configure

hawaii_src_configure() {
	mycmakeargs=( -DKDE_INSTALL_USE_QT_SYS_PATHS=ON "${mycmakeargs[@]}" )

	cmake-utils_src_configure
}
