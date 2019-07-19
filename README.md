# volumio-youtube-mod
Volumio Youtube download.  Download audio from Youtube with Opus audio (webm format) for plugin Youtube - Volumio.
Mod from https://github.com/volumio/volumio-plugins/tree/master/plugins/music_service/youtube


1./ Off Youtube plugin

2./ SSH command:
```

wget https://github.com/quatmo/volumio-youtube-mod/raw/master/youtube-mod.zip

mkdir /data/INTERNAL/youtube

miniunzip youtube-mod.zip -d /data/plugins/music_service/youtube

type: A

cd /data/plugins/music_service/youtube

sudo npm update

reboot
```
3./ On Youtube plugin

4./ Youtube Configuration - Settings: Grant Volumio access

5./ Fix 3/4 stop

wget https://github.com/quatmo/volumio-youtube-mod/raw/master/ytdl-core.zip && cd /data/plugins/music_service/youtube/node_modules/ytdl-core && sudo npm i install -g && reboot


Note:
- For Youtube link when play the song will show the download modal popup, if do not press download will be 4 seconds later turn off the modal popup.

- If you are listening to this song or you want to download, just draggable seek the duration, it will download automatically saved to /mnt/INTERNAL/youtube

- If you want to download multiple songs at the same time, just click download and click on the next song to download.


![Image of Yaktocat](https://forum.volumio.org/resources/image/3242)

See: https://forum.volumio.org/youtube-for-volumio-t6608-140.html

-------------------------------------------------
The Volumio Youtube extension allows you to queue up youtube music to your Volumio directly from the watch page!
Chrome Extension for sending video to the Volumio directly from your browser

Demo: https://www.youtube.com/watch?v=8W29QWHfKUk

Extensions Volumio Youtube: https://chrome.google.com/webstore/detail/volumio-youtube/mcpnohbckjkjmgpehoooobhbeefnajna

![Image of Yaktocat](https://forum.volumio.org/resources/image/3249)



