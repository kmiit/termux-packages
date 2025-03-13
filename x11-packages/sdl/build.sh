TERMUX_PKG_HOMEPAGE=https://www.libsdl.org
TERMUX_PKG_DESCRIPTION="Simple DirectMedia Layer (SDL) sdl12-compat"
TERMUX_PKG_LICENSE="ZLIB"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.2.60"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/libsdl-org/sdl12-compat/archive/refs/tags/release-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=029fa24fe9e0d6a15b94f4737a2d3ed3144c5ef920eb82b4c6b30248eb94518b
TERMUX_PKG_DEPENDS="sdl2 | sdl2-compat"
TERMUX_PKG_ANTI_BUILD_DEPENDS="sdl2-compat"
TERMUX_PKG_CONFLICTS="libsdl"
TERMUX_PKG_REPLACES="libsdl"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DSDL12TESTS=OFF
"
TERMUX_PKG_NO_STATICSPLIT=true
