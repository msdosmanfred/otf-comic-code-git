# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Guidelines specific to Bazaar, Git, Mercurial and Subversion packages.
# Other VCS sources are not natively supported by makepkg yet.

# Maintainer: Your Name <youremail@domain.com>
pkgname=otf-comic-code-git # '-bzr', '-git', '-hg' or '-svn'
pkgver=f38ee2896ae8727f13d21efb6d09c739e367651b
pkgrel=1
pkgdesc="Comic Code terminal font (OTF)"
arch=('any')
url="https://github.com/secdrill/Fonts"
license=('unknown')
groups=()
depends=()
makedepends=('git') # 'bzr', 'git', 'mercurial' or 'subversion'
provides=("${pkgname}")
conflicts=("${pkgname}")
replaces=()
backup=()
options=()
install=
source=("${pkgname}::git+https://github.com/secdrill/Fonts")
noextract=()
sha256sums=('SKIP')

# Please refer to the 'USING VCS SOURCES' section of the PKGBUILD man page for
# a description of each element in the source array.

package() {
  install -Dm644 -t "${pkgdir}/usr/share/fonts/OTF/" "${srcdir}"/${pkgname}/*.otf
}
