# modrana-git

As the AUR PKBUILD for [modRana](https://www.modrana.org) is outdated and the software has seen development, but no [releases](https://github.com/M4rtinK/modrana/releases) lately (well, it somewhat did, but they weren't properly tagged on GitHub) I created this PKGBUILD to make building the current state of this GPS Navigation software more easy.

As the GTK2 code has been removed from git master, this PKGBUILD comes with adjustments to the Makefile to make remove additional launchers and executables.

## Please note

The depends may be incomplete as I did not test building this software on a "clean install". Feel free to test this PKGBUILD and upstream it to the AUR :)

## Help for newbies

Install procedure for Arch users that have not setup an AUR helper yet:

sudo pacman -Syu base-devel binutils git make gcc

git clone https://framagit.org/linmobapps/pkgbuilds.git
cd pkgbuilds/modrana-git

makepkg -si

(For installing an AUR helper read this [old blog post](https://linmob.net/pinephone-building-plasma-mobile-apps-from-the-aur/#preparations).)
