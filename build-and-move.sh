#!/bin/bash

makepkg -rsc
sudo mv *.pkg.tar.zst /var/repo/local/
rm -rf otf-comic-code-git*
makepkg --printsrcinfo >.SRCINFO
git commit -am "updated PKGBUILD"
git push
