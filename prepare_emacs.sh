mkdir -p ~/code/emacs
cd ~/code/emacs


# emacs-emoji-cheat-sheet
git clone https://github.com/ShingoFukuyama/emacs-emoji-cheat-sheet.git

# org-ref
git clone https://github.com/heartnheart/org-ref.git

# mu
sudo apt-get install libgmime-2.6-dev libxapian-dev -y
sudo apt-get install install guile-2.0-dev html2text xdg-utils -y
sudo apt-get install libwebkit-dev -y
sudo apt-get install autoconf -y
sudo apt-get install texinfo -y

git clone https://github.com/djcb/mu.git
cd mu
autoreconf -i && ./configure && make
sudo make install

# mu4e
sudo apt-get install maildir-utiils mu4e
