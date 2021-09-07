# Linux Applications Install

Shell scripts to prepare my computer after formatting using Ubuntu Linux. This repository contains installation and update scripts, I use in my daily work.

For the Windows SO, try [https://github.com/georgemaia/env-windows](https://github.com/georgemaia/env-windows).

---

## Usage

``` bash
wget https://raw.githubusercontent.com/georgemaia/env-linux/master/main.sh
chmod +x main.sh
sudo ./main.sh
```

---

## Development Enviroment

*[develop-enviroment.sh](develop-enviroment.sh)*

- PHP - [https://www.php.net/](https://www.php.net/)

- MariaDB - [https://mariadb.org/](https://mariadb.org/)

- PHPMyAmin - [https://www.phpmyadmin.net/](https://www.phpmyadmin.net/)

- PostgreSQL - [https://www.postgresql.org/](https://www.postgresql.org/)

- DB Browse for Sqlite - [https://sqlitebrowser.org/](https://sqlitebrowser.org/)

- DBeaver - [https://dbeaver.io/](https://dbeaver.io/)

- NodeJs - [https://www.nodejs.org/](https://www.nodejs.org/)

- npm - [https://www.npmjs.com/](https://www.npmjs.com/)

- Yarn - [https://www.yarhnpkg.com/](https://www.yarhnpkg.com/)

- Ruby - [https://www.ruby-lang.org/](https://www.ruby-lang.org/)

- Jekyll - [https://jekyllrb.com/](https://jekyllrb.com/)

---

## Develop Tools

*[develop-tools.sh](develop-tools.sh)*

- Anaconda - [https://www.anaconda.com/](https://www.anaconda.com/)

- Android Studio - [https://developer.android.com/studio/](https://developer.android.com/studio/)

- Gitkraken - [https://www.gitkraken.com/git-client](https://www.gitkraken.com/git-client)

- Visual Studio Code - [https://code.visualstudio.com/](https://code.visualstudio.com/)

- Mark Text - [https://marktext.app/](https://marktext.app/)

---

## Productivity

*[productivity.sh](productivity.sh)*

- Calibre - [https://calibre-ebook.com/](https://calibre-ebook.com/)

- Filezilla - [https://filezilla-project.org/](https://filezilla-project.org/)

- Google Chrome - [https://www.google.com/chrome/](https://www.google.com/chrome/)

- Libreoffice - [https://www.libreoffice.org](https://www.libreoffice.org/)

- Mendeley - [https://www.mendeley.com/](https://www.mendeley.com/)

- Skype - [https://www.skype.com](https://www.skype.com/)

- Slack - [https://slack.com/](https://slack.com/)

- Telegram - [https://web.telegram.org/](https://web.telegram.org/)

- Transmission - [https://transmissionbt.com/](https://transmissionbt.com/)

- Teamviewer - [https://www.teamviewer.com/](https://www.teamviewer.com/)

- Veracrypt - [https://www.veracrypt.fr/en/Home.html](https://www.veracrypt.fr/en/Home.html)

- Xmind - [https://www.xmind.net/](https://www.xmind.net/)

- ZSH - [https://ohmyz.sh/](https://ohmyz.sh/) - Para definir o shell apdrão: 
```bash
chsh -s $(which zsh)
```





- Ubuntu Restricted Extras 
```bash
sudo apt install ubuntu-restricted-extras
```
- Zoom
```bash
wget -O Downloads/zoom.deb https://zoom.us/client/latest/zoom_amd64.deb
cd Downloads
sudo dpkg -i zoom.deb
```
- Timeshift - [https://github.com/teejee2008/timeshift](https://github.com/teejee2008/timeshift)
```bash
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install timeshift
```
- Gnome Tweaks
```bash
sudo apt install gnome-tweaks
```

---

## Video

*[video.sh](video.sh)*

- Openshot - [https://www.openshot.org/](https://www.openshot.org/)

- Kdenlive - [https://kdenlive.org/](https://kdenlive.org/)

- Kodi - [https://kodi.tv/](https://kodi.tv/)

- Plex - [https://plex.tv](https://plex.tv/) 

- Vlc - [https://www.videolan.org/](https://www.videolan.org/)

---

## Graphic

*[graphic.sh](graphic.sh)*

- Gimp - [https://www.gimp.org/](https://www.gimp.org/)

- Inkscape - [https://inkscape.org/](https://inkscape.org/)

- Darktable - [https://www.darktable.org/](https://www.darktable.org/)

- Rawtherapee - [https://rawtherapee.com/](https://rawtherapee.com/)

---

## Maps

*[maps.sh](maps.sh)*

- JOSM - [https://josm.openstreetmap.de/](https://josm.openstreetmap.de/)

- QGIS - [https://www.qgis.org/](https://www.qgis.org/)

---

## Audio

*[audio.sh](audio.sh)*

- Audacity - [https://www.audacityteam.org/](https://www.audacityteam.org/)

- Spotify - [https://www.spotify.com/](https://www.spotify.com/)

---

## References

[https://github.com/allythy/post-installation-debian](https://github.com/allythy/post-installation-debian)

[https://github.com/jeanjar/provision.sh](https://github.com/jeanjar/provision.sh)

[https://github.com/Diolinux/gabrielworkstation?files=1](https://github.com/Diolinux/gabrielworkstation?files=1)

[Youtube: Criei um SISTEMA que se configura SOZINHO - Diolinux](https://youtu.be/vBfj5dNZOSA)

[Youtube: Start Bash Scripting Today! -  Jerry Banfield](https://www.youtube.com/watch?v=tPKdfbL1Zv4&list=WL&index=32&t=5s)
