PKG_NAME="codec_s905x"
PKG_VERSION="9a17f5d819e7f489d2d31f9b67b0f37395fa4dc6"
PKG_SHA256="438882fd81d1fbb103b64e1e24383ce61f32bcbc10efc1459dd59827dafa40b4"
PKG_SOURCE_DIR="codec_s905x-${PKG_VERSION}*"
PKG_SITE="https://github.com/numbqq/codec_s905x"
PKG_URL="https://github.com/numbqq/codec_s905x/archive/$PKG_VERSION.tar.gz"
PKG_ARCH="arm aarch64"
PKG_LICENSE="GPL"
PKG_SHORTDESC="libamcodec: Interface library for Amlogic media codecs"
PKG_SOURCE_NAME="codec_s905x-${PKG_VERSION}.tar.gz"
PKG_NEED_BUILD="YES"


make_target() {
	:
}

makeinstall_target() {
	mkdir -p $BUILD_DEBS/$VERSION/$KHADAS_BOARD/${DISTRIBUTION}-${DISTRIB_RELEASE}/codec_s905x
	# Remove old debs
	rm -rf $BUILD_DEBS/$VERSION/$KHADAS_BOARD/${DISTRIBUTION}-${DISTRIB_RELEASE}/codec_s905x/*
	cp ${DISTRIB_RELEASE}/${DISTRIB_ARCH}/*.deb $BUILD_DEBS/$VERSION/$KHADAS_BOARD/${DISTRIBUTION}-${DISTRIB_RELEASE}/codec_s905x
}
