#/bin/bash

QT_VER="$(ls /usr/lib/qt5/ | grep 5 -m1)"

printf "${HOME}/Qt/${QT_VER}/gcc_64/"

