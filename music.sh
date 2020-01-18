#!/bin/bash
echo "URL MUSIC DOWNLOAD V1.0 by Jason Page."
read -p "Paste URL with Shift+INS>"  yt
cd ~/music/
youtube-dl -cit --extract-audio --audio-format mp3 $yt
