sudo apt-get install gpg install apt-transport-https
curl https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor > sublime.gpg || exit 1
sudo sh -c 'echo "deb https://download.sublimetext.com/ apt/stable/" > /etc/apt/sources.list.d/sublime-text.list'
sudo apt-get update
sudo apt-get install sublime-text
rm -rf sublime.gpg