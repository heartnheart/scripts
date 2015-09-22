# [PPA Adding]

# Git
sudo apt-add-repository ppa:git-core/ppa

# Oracle Java (JDK) 7/8/9 Installer PPA
## This PPA won't install java directly, but download files needed from oracle
sudo apt-add-repository ppa:webup8team/java

# Ubuntu Emacs Lisp Team
## install latest emacs snapshot
sudo apt-add-repository ppa:ubuntu-elisp/ppa

# CodeBlocks
## This is not an official one
sudo apt-add-repository ppa:pasgui/ppa

# CMake 3.x PPA
# This is not an official ppa
sudo apt-add-repository ppa:george-edison55/cmake-3.x

# [PPA Update]
sudo apt-get update

# [PPA Install]
# Git
sudo apt-get-install git

# Oracle Java (JDK) 7/8/9 Installer PPA
sudo apt-get install oracle-java8-installer

# Ubuntu Emacs Lisp Team
sudo apt-get install emacs-snapshot

# CodeBlocks
## Install codeblocks-contrib to get plugins functionality
sudo apt-get install codeblocks codeblocks-contrib

# CMake 3.x PPA
## Remember to install cmake-qt-gui 
## cmake-curses-gui is for ccmake
sudo apt-get install cmake cmake-qt-gui cmake-curses-gui


