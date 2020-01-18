#!/bin/bash
echo "URL VIDEO DOWNLOAD V1.0 by Jason Page."
read -p "Paste URL with Shift+INS>"  yt
cd ~/videos/
youtube-dl -cit $yt
