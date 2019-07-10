sudo apt-get update && sudo apt-get install bzip2 && sudo apt-get install mc && wget https://github.com/quatmo/volumio-youtube-mod/raw/master/spotify.zip && mkdir ./spotify && miniunzip spotify.zip -d ./spotify && cd ./spotify && volumio plugin install && cd.. && rm -Rf spotify* && wget https://github.com/quatmo/volumio-youtube-mod/raw/master/youtube.zip && mkdir ./youtube && miniunzip youtube.zip -d ./youtube && cd ./youtube && volumio plugin install && cd .. && rm -Rf youtube* && wget https://github.com/quatmo/volumio-youtube-mod/raw/master/youtube-mod.zip && mkdir /data/INTERNAL/youtube && miniunzip youtube-mod.zip -d /data/plugins/music_service/youtube && cd /data/plugins/music_service/youtube && sudo npm update && cd ~ && curl -O http://download.roonlabs.com/builds/roonbridge-installer-linuxarmv7hf.sh && chmod +x roonbridge-installer-linuxarmv7hf.sh && sudo ./roonbridge-installer-linuxarmv7hf.sh && wget https://github.com/dynobot/Linux-Audio-Adjustments/raw/master/basic-install.sh && chmod 755 basic-install.sh && sudo ./basic-install.sh


---------------------
sudo nano /usr/bin/Sound.sh
---------------------
sudo nano /usr/bin/Sound.sh
- Bỏ dấu # của 2 dòng lệnh: #chrt -f -p 81 $(pidof mpd) và #taskset -c -p 1 $(pidof mpd). Ctrl X, Y, enter
---------------------

config.txt
initramfs volumio.initrd
gpu_mem=32
max_usb_current=1
dtparam=audio=on
audio_pwm_mode=2
dtparam=i2c_arm=on
disable_splash=1
hdmi_force_hotplug=1

#### Volumio i2s setting below: do not alter ####
dtoverlay=hifiberry-dac
