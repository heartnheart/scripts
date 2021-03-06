# [PPA Adding]

# Git
sudo apt-add-repository ppa:git-core/ppa -y

# Oracle Java (JDK) 7/8/9 Installer PPA
## This PPA won't install java directly, but download files needed from oracle
sudo apt-add-repository ppa:webupd8team/java -y

# Ubuntu Emacs Lisp Team
## install latest emacs snapshot
sudo apt-add-repository ppa:ubuntu-elisp/ppa -y

# CodeBlocks
## This is not an official one
sudo apt-add-repository ppa:pasgui/ppa -y

# CMake 3.x PPA
# This is not an official ppa
sudo apt-add-repository ppa:george-edison55/cmake-3.x -y

# Ledger 3.0 PPA
sudo add-apt-repository ppa:mbudde/ledger -y

# [PPA Update]
sudo apt-get update

# [PPA Install]
# Git
sudo apt-get-install git -y

# Oracle Java (JDK) 7/8/9 Installer PPA
sudo apt-get install oracle-java8-installer -y

# Ubuntu Emacs Lisp Team
sudo apt-get install emacs-snapshot -y

# CodeBlocks
## Install codeblocks-contrib to get plugins functionality
sudo apt-get install codeblocks codeblocks-contrib -y

# CMake 3.x PPA
## Remember to install cmake-qt-gui 
## cmake-curses-gui is for ccmake
sudo apt-get install cmake cmake-qt-gui cmake-curses-gui -y


# Ledger 3.0
sudo apt-get install ledger -y

# [Non PPA Software]
# xclip for clipboard management
sudo apt-get install xclip -y

# colordiff
sudo apt-get install colordiff

# vim
sudo apt-get install vim

# Self installing software
# texlive
