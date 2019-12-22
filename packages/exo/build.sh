TERMUX_PKG_HOMEPAGE=https://www.xfce.org/
TERMUX_PKG_DESCRIPTION="Application library for XFCE"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.1"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=0.12.10
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/exo/${TERMUX_PKG_VERSION:0:4}/exo-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=848fd65175118786e994fcf8b28f8c804f58d21cc9d961e00897cd97dc257cac
TERMUX_PKG_DEPENDS="hicolor-icon-theme, libxfce4ui"
TERMUX_PKG_CONFLICTS="libexo"
TERMUX_PKG_REPLACES="libexo"
TERMUX_PKG_PROVIDES="libexo"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons/hicolor/icon-theme.cache"
