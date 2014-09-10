# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
PYTHON_COMPAT=( python2_7 python3_3 )

inherit git-2 distutils-r1

DESCRIPTION="Advanced GPIO for the Raspberry Pi. Extends RPi.GPIO with PWM, GPIO interrups, TCP socket interrupts, command line tools and more"
HOMEPAGE="http://pythonhosted.org/RPIO/"
#SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"
EGIT_REPO_URI="https://github.com/CorCornelisse/RPIO.git"

LICENSE="GPL-3.0"
SLOT="0"
KEYWORDS="~arm"
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND="${DEPEND}"
