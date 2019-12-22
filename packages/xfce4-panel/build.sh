TERMUX_PKG_HOMEPAGE=https://www.xfce.org/
TERMUX_PKG_DESCRIPTION="Panel for the XFCE environment"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=4.15.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/xfce4-panel/${TERMUX_PKG_VERSION:0:4}/xfce4-panel-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=a4a8c9e2526f9006796aa37e9945a198aada3d53b7001ea176762eae70b9eb9f
TERMUX_PKG_DEPENDS="desktop-file-utils, exo, hicolor-icon-theme, garcon, libwnck, libxfce4ui, xfconf"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-gtk3"
