# volumio-youtube-mod
Volumio Youtube download.  Download audio from Youtube with Opus audio (webm format) for plugin Youtube - Volumio.
Mod from https://github.com/volumio/volumio-plugins/tree/master/plugins/music_service/youtube

1./ Off plugin Youtube. 
Copy (overwrite) 3 files into: /data/plugins/music_service/youtube

- index.js

- package.json

- package-lock.json


2./ Make folder "youtube" 

mkdir /data/INTERNAL/youtube


3./ SSH command

cd /data/plugins/music_service/youtube

sudo npm update


4./ On plugin Youtube and reboot Volumio


Note:

- For Youtube link when play the song will show the download modal popup, if do not press download will be 4 seconds later turn off the modal popup.

- If you are listening to this song or you want to download, just draggable seek the duration, it will download automatically saved to /mnt/INTERNAL/youtube

- If you want to download multiple songs at the same time, just click download and click on the next song to download.



-------------------------------------------------
The Volumio Youtube extension allows you to queue up youtube music to your Volumio directly from the watch page!
Chrome Extension for sending video to the Volumio directly from your browser

Demo: https://www.youtube.com/watch?v=8W29QWHfKUk

Extensions Volumio Youtube: https://chrome.google.com/webstore/detail/volumio-youtube/mcpnohbckjkjmgpehoooobhbeefnajna


