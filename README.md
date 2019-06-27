# volumio-youtube-mod
Volumio Youtube download.  Download audio from Youtube with Opus audio (webm format).
Mod from https://github.com/volumio/volumio-plugins/tree/master/plugins/music_service/youtube

1./ Need setup plugin Youtube and Off plugin Youtube. 
Copy (overwrite) 3 files into: /data/plugins/music_service/youtube
index.js
package.json
package-lock.json


2./ Make folder "youtube"
from Windows
\\volumio\Internal Storage\youtube
or ssh
mkdir /data/INTERNAL/youtube

3./ 
cd /data/plugins/music_service/youtube
sudo npm update

4./ On plugin Youtube and reboot Volumio

- For Youtube link when the play will show download notification, do not press download then 4 seconds later turn off the notification.
- If you are listening to this song or you want to download, just draggable seek the duration, it will download automatically saved to /mnt/INTERNAL/ youtube
- If you want to download multiple songs at the same time, just click download and click on the next download (it to download).
