#!/bin/bash
echo YouTube Downloader Video Interface by Jason Page :: Jan 2020
echo --------------------------------------------------------------
echo 
echo Paste Playlist or Individual Link ie, Shift+Insert:
read linky
cd ~/videos
youtube-dl -citf worstvideo $linky
