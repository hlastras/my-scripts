#Shortcut traduccion texto seleccionado
#intellij
#VSCode
#npm
#TL-DR
#chrome
#slack
#Python-Anaconda (python 3.x)
  #numpy
  #scypy
  #pandas
  #openCV
  #Tensorflow
  #keras
  #......
#Java 8-11

sudo apt-get update

#### Google Chrome
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
rm google-chrome-stable_current_amd64.deb

#### Slack
wget -c https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.3-amd64.deb
sudo apt install ./slack-desktop-3.3.3-amd64.deb -y
rm slack-desktop-3.3.3-amd64.deb

#### NPM y NodeJS
sudo apt install nodejs npm -y

#### GitKraken
wget -c https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo apt install ./gitkraken-amd64.deb -y
rm gitkraken-amd64.deb
#sudo apt install libgnome-keyring-common libgnome-keyring-dev #Si no arranca hay que instalar eso

#### qBittorrent
#sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
#sudo apt-get update
sudo apt-get install qbittorrent


#### Eclipse
#TODO cambiar a la ruta mas actual, no tienen una ruta latest :(
wget -c https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/2018-12/R/eclipse-jee-2018-12-R-linux-gtk-x86_64.tar.gz&mirror_id=96
#TODO terminar si es posible


#### TLDR
sudo npm install -g tldr


# Quitar que las carpetas se abran con un click
gsettings set io.elementary.files.preferences single-click false

# Arreglar la hora para que sea igual en linux y windows
sudo timedatectl set-local-rtc 1


##TODO ATAJOS para android studio y eclipse
# /home/hector/.gnome/apps/jetbrains-idea.desktop
# /home/hector/.local/share/applications/jetbrains-idea.desktop
