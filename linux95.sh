#/bin/bash

  cd 
  mkdir tmp 
  cd 
  cd tmp
  
  wget "https://codeload.github.com/spartrekus/gtk-theme-linux95/zip/master"            -O linux95.zip 
  unzip linux95.zip
  cd gtk-theme-linux95-master
  unzip gtk-theme-linux95.zip 
  cp -v installer.sh linux95 
  cd linux95 
  xterm 


