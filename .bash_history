exit
git clone https://github.com/fricher/mandabot.git
connmanctl
git clone https://github.com/fricher/mandabot.git
sudo apt update
nano /opt/scripts/boot/am335x_evm.sh 
nano /etc/default/bb-wl18xx 
sudo nano /etc/default/bb-wl18xx 
sudo apt install qt5-default 
mkdir build
wget -qO- http://www.phidgets.com/gpgkey/pubring.gpg | apt-key add -
wget -qO- http://www.phidgets.com/gpgkey/pubring.gpg | sudo apt-key add -
wget https://www.phidgets.com/downloads/phidget22/libraries/linux/libphidget22.tar.gz
ls
sudo apt install ca-certificates
sudo apt install ntpdate
sudo ntpdate-debian ntp.isir.upmc.fr
wget https://www.phidgets.com/downloads/phidget22/libraries/linux/libphidget22.tar.gz
tar -xf libphidget22.tar.gz 
cd libphidget22-1.4.20190605/
cd -
cd libphidget*
cd libphidget22-1.4.20190605/
./configure --prefix=/usr && make && sudo make install
cd ../build/
qmake ../mandabot/mandabot.pro
apt-cache search multimedia
sudo apt install qtmultimedia5-dev
qmake ../mandabot/mandabot.pro
cd
git clone https://github.com/Tropby/QSimpleRestServer.git
cd build/
qmake ../mandabot/mandabot.pro
make
ls
./mandabot 
cd
git clone https://github.com/beagleboard/bb.org-overlays.git
cp mandabot/MANDABOT-00A0.dts bb.org-overlays/src/arm/
cd bb.org-overlays/
make V=1 src/arm/MANDABOT-00A0.dtbo
ls /lib/firmware/
sudo nano /boot/uEnv.txt 
sudo reboot
ip address
connmanctl
quit
cat /etc/hostapd/ifupdown.sh 
cat /etc/connman/main.conf 
cat /run/connman/resolv.conf 
ip address
cat /etc/default/hostapd 
cat /etc/default/networking 
cat /etc/network/interfaces
cat /etc/wpa_supplicant/action_wpa.sh 
cat /var/lib/connman/settings 
ip address
cat /opt/scripts/boot/am335x_evm.sh 
cat /opt/scripts/boot/am335x_evm.sh | grep SoftAp
cat /etc/dnsmasq.d/SoftAp0 
ip address
sudo nano /boot/uEnv.txt 
sudo reboot
./build/mandabot 
dmesg
sudo ./build/mandabot 
cat /boot/uEnv.txt 
sudo cp bb.org-overlays/src/arm/MANDABOT-00A0.dtbo /lib/firmware
sudo reboot
ip address
sudo halt
sudo ./build/mandabot 
sudo apt update
sudo apt install pulseaudio
sudo ./build/mandabot 
cd mandabot/
git pull
cd ../build/
make
sudo ntpdate-debian ntp.isir.upmc.fr
make
make clean && make
qmake ../mandabot/mandabot.pro
make
sudo ./mandabot 
make
sudo ./mandabot 
make
qmake ../mandabot/mandabot.pro
make
rm moc_phidgetbridge.*
make
ls
rm ./*
qmake ../mandabot/mandabot.pro
make
sudo ./mandabot 
sudo apt update
alsamixer 
sudo ./mandabot 
apt-cache search gstreamer
sudo apt install gstreamer1.0-plugins-bad gstreamer1.0-plugins-good
df -h
ls /opt/
ls -alh /opt/
du -h -d 1 /opt/
dpkg-query -Wf '${Installed-Size}\t${Package}\n' | sort -n
sudo apt remove chromium bone101
sudo apt remove chromium
sudo apt-get autoremove
sudo apt install -y gstreamer1.0-plugins-bad
sudo ./mandabot 
sudo apt install -y gstreamer1.0-plugins-good
sudo ./mandabot 
./build/mandabot 
sudo ./build/mandabot 
sudo mkdir /audio
sudo chown debian:debian /audio
sudo ./build/mandabot 
ps aux
sudo ./build/mandabot | grep -i mandabot
ps aux | grep -i mandabot
sudo apt remove gstreamer1.0-plugins-*
sudo apt autoremove
apt-cache search gstreamer
exit
sudo halt
ip address
sudo ./build/mandabot 
ip address
./build/mandabot 
sudo ./build/mandabot 
./build/mandabot 
sudo reboot
df -h
sudo apt install libgstreamer0.10-0
sudo apt install -y gstreamer1.0-plugins-ugly
sudo apt install -y gstreamer0.10-plugins-ugly
apt-cache search qt | grep -i multimedia
sudo apt install libqt5multimedia5-plugins
alsamixer 
at /proc/asound/cards 
cat /proc/asound/cards 
sudo nano /etc/asound.conf
alsamixer 
udo reboot
cat /etc/asound.conf 
sudo reboot
sudo ntpdate-debian ntp.isir.upmc.fr
sudo ./build/mandabot 
alsamixer 
aplay /audio/callLive.wav 
paplay /audio/callLive.wav 
apt-cache search multimedia | grep -i gst
sudo apt install libqt5multimediagsttools5
apt-cache search multimedia | grep -i qt
sudo apt install libqgsttools-p1
apt-cache search gstreamer | grep -i ffmpeg
apt-cache search gstreamer
apt-cache search gstreamer | grep 0.10
sudo apt install libgstreamer0.10-0-dbg
sudo apt install -y gst_element_get_static_pad: assertion 'GST_IS_ELEMENT (element)' failed
sudo apt install -y gstreamer0.10-tools
gst-launch-0.10 -h
sudo apt install -y libgstreamer-plugins-base0.10-0
gst-launch-1.0 filesrc location=music.wav ! wavparse ! audioconvert !
gst-launch-1.0 filesrc location=/audio/callLive.wav ! wavparse ! audioconvert ! audioresample ! osssink
gst-launch-0.10 filesrc location=/audio/callLive.wav ! wavparse ! audioconvert ! audioresample ! osssink
gst-launch-0.10 filesrc location=/audio/callLive.wav ! wavparse
apt-cache search gstreamer | grep 0.10
sudo apt install -y libgstreamer0.10-dev 
aplay /audio/callLive.wav 
paplay /audio/callLive.wav 
sudo apt remove pulseaudio
apt-cache search pulseaudio
sudo apt remove gstreamer0.10-pulseaudio
sudo apt install gstreamer0.10-pulseaudio pulseaudio
nano /etc/pulse/client.conf 
ps aux | grep pulse
cat /var/log/syslog 
paplay /audio/callLive.wav 
ps aux | grep -i pulse
sudo kill -KILL 1304
pulseaudio -vvvv
df -h
pulseaudio -vvvv
sudo ntpdate-debian ntp.isir.upmc.fr
sudo ./build/mandabot 
export QT_DEBUG_PLUGINS=1
sudo ./build/mandabot 
echo $QT_DEBUG_PLUGINS
sudo ./build/mandabot 
sudo reboot
sudo ntpdate-debian ntp.isir.upmc.fr
ls -alh
sudo rm -rf .gstreamer-0.10/
sudo rm -rf .config/pulse/
sudo ./build/mandabot 
cd build/
sudo ntpdate-debian ntp.isir.upmc.fr
make
sudo ./mandabot 
sudo reboot
paplay /audio/callLive.wav 
sudo rm -rf /etc/apt/sources.list.d/*
sudo rm -rf /etc/apt/preferences.d/*
sudo apt update
paplay /audio/callLive.wav 
ps aux | grep -i jack
jackd
paplay /audio/callLive.wav 
ps aux | grep -i pulse
pulseaudio -k
ps aux | grep -i pulse
pulseaudio -vvvv
sudo ntpdate-debian ntp.isir.upmc.fr
sudo ./build/mandabot 
cd build/
make
sudo ./mandabot 
make
sudo ./mandabot 
cat /var/log/syslog | grep pulseaudio
dmesg
paplay /audio/callLive.wav 
top
paplay /audio/callLive.wav 
aplay /audio/callLive.wav 
sudo poweroff
ps aux | grep pulse
pulsemixer 
alsamixer
aplay /audio/callLive.wav 
paplay /audio/callLive.wav 
ps aux | grep pulse
sudo kill -KILL 1524
paplay /audio/callLive.wav 
aplay /audio/callLive.wav 
paplay /audio/callLive.wav 
aplay /audio/callLive.wav 
paplay /audio/callLive.wav 
aplay /audio/callLive.wav 
paplay /audio/callLive.wav 
ps aux
pulseaudio -k
pulseaudio -vvvv
sudo ntpdate-debian ntp.isir.upmc.fr
cd build/
make
sudo ./mandabot 
rm -rf ~/.config/isir/mandabot.conf 
sudo ./mandabot 
qmake ../mandabot/mandabot.pro
make
make clean && make
sudo ./mandabot 
make clean
qmake ../mandabot/mandabot.pro
make
sudo ./mandabot 
make clean
ls
rm mandabot 
ls
qmake ../mandabot/mandabot.pro
make
sudo ./mandabot 
sudo halt
sudo nano /boot/uEnv.txt 
sudo reboot
sudo ntpdate-debian ntp.isir.upmc.fr
sudo ./build/mandabot 
sudo halt
paplay /audio/callLive.wav 
cd /sys/class/pwm/pwm-2\:0/
ls
cat duty_cycle 
cat period 
ps aux | grep -i pulse
watch -n 0.1 cat duty_cycle 
watch -n 0.1 cat enable 
sudo ntpdate-debian ntp.isir.upmc.fr
sudo ./build/mandabot 
echo $QT_DEBUG_PLUGINS
QT_DEBUG_PLUGINS=1 ./build/mandabot 
./build/mandabot 
sudo reboot
sudo ./build/mandabot 
QT_DEBUG_PLUGINS=1 ./build/mandabot 
QT_DEBUG_PLUGINS=1 sudo ./build/mandabot 
sudo reboot
sudo halt
QT_DEBUG_PLUGINS=1 ./build/mandabot 
sudo ntpdate-debian ntp.isir.upmc.fr
QT_DEBUG_PLUGINS=1 ./build/mandabot 
./build/mandabot 
sudo ntpdate-debian ntp.isir.upmc.fr
cd build/
make
sudo nano /etc/rc.local
sudo chmod +x /etc/rc.local 
sudo reboot
sudo nano /etc/systemd/system/mandabot.service
sudo systemctl start mandabot.service
sudo chmod u+rwx /etc/systemd/system/mandabot.service 
sudo systemctl start mandabot.service
systemctl status mandabot.service
sudo nano /etc/systemd/system/mandabot.service
sudo systemctl start mandabot.service
systemctl status mandabot.service
sudo ntpdate-debian ntp.isir.upmc.fr
sudo nano /etc/systemd/system/mandabot.service
sudo systemctl start mandabot.service
systemctl status mandabot.service
sudo nano /etc/systemd/system/mandabot.service
sudo systemctl start mandabot.service
systemctl status mandabot.service
sudo systemctl enable mandabot.service
sudo systemctl stop mandabot.service
df -h
sudo rm -rf /etc/rc.local 
qmake -h
cd build/
make
sudo reboot
sudo systemctl enable mandabot.service
sudo reboot
ip address
systemctl status mandabot.service
systemctl start mandabot.service
sudo systemctl start mandabot.service
systemctl status mandabot.service
sudo nano /etc/systemd/system/mandabot.service 
sudo systemctl enable mandabot.service
cd build/
date
sudo ntpdate-debian ntp.isir.upmc.fr
make
sudo halt
cat /var/log/syslog 
tail /var/log/syslog 
ip address
ps aux
pulsemixer 
sudo poweroff
ip address
cd /sys/devices/platform/ocp/48302000.epwmss/48302180.eqep
ls
cat position
watch -n 0.1 cat position
ext
exit
./build/mandabot 
make
sudo ntpdate-debian ntp.isir.upmc.fr
make
cd build/
make
make clean && make
./mandabot 
make
ls
nano ../mandabot/mandabot.cpp 
make
./mandabot 
ps aux | grep manda
sudo systemctl stop mandabot.service
sudo systemctl start mandabot.service
make
sudo systemctl restart mandabot.service
sudo poweroff
sudo ntpdate-debian ntp.isir.upmc.fr
cd build/
make
sudo systemctl restart mandabot.service
sudo halt
sudo ntpdate-debian ntp.isir.upmc.fr
sudo systemctl stop mandabot.service 
cd /sys/devices/platform/ocp/48302000.epwmss/48302180.eqep
watch -n 0.1 cat position
cd
cd build/
ls
make
ps aux | grep manda
sudo systemctl start mandabot.service
sudo systemctl stop mandabot.service 
./mandabot 
cat ../.config/isir/mandabot.conf
make
ps aux | grep manda
./mandabot 
make
./mandabot 
make
ps aux | grep manda
./mandabot 
make
./mandabot 
make
./mandabot 
sudo halt
cd /sys/devices/platform/ocp/48302000.epwmss/48302180.eqep
watch -n 0.1 cat position
ls
watch -n 0.1 cat mode
watch -n 0.1 cat enabled 
watch -n 0.1 cat position
ls -alh .
id
watch -n 0.1 cat position
echo 0 > position 
watch -n 0.1 cat position
echo 0 > position 
watch -n 0.1 cat position
sudo poweroff
ls
cd mandabot/
ls
vi mandabot.cpp 
sudo poweroff
netstat - ant
netstat -ant
ps -ef
ls
./build/mandabot &
fg
ls -a
ls
ls bui
df -h
du -h -d 1 /audio
ls -alh /var
ls -alh /var/log
rm /var/log/daemon.log
sudo rm /var/log/daemon.log
./build/mandabot 
sudo reboot
nano mandabot/mandabot.cpp 
nano mandabot/encoder.cpp 
cd build/
make
make clean
ls
rm Makefile mandabot 
qmake ../mandabot/mandabot.pro
make
ls
touch ../mandabot/**/*
touch ../mandabot/*
make
sudo ntpdate-debian ntp.isir.upmc.fr
touch ../mandabot/*
ls
rm Makefile 
qmake ../mandabot/mandabot.pro
make
history
sudo reboot
ls
sudo poweroff
visudo
sudo visudo
groups
sudo adduser debian sudo
exit
groups
sudo ntpdate-debian ntp.isir.upmc.fr
sudo visudo
cd bui
df -h
ls -alh /var/log
cat /var/log/syslog
sudo rm /var/log/syslog
ls -alh /var/log
sudo rm /var/log/daemon.log
df -h
sudo reboot
sudo visudo
ls /etc/sudoers.d/
cat /etc/sudoers.d/admin 
sudo cat /etc/sudoers.d/admin 
sudo cat /etc/sudoers.d/README 
ps
ps aux
ls -alh /var/log/
tail dae
tail /var/log/daemon.log 
sudo ntpdate-debian ntp.isir.upmc.fr
sudo visudo
exit
sudo touch toto
ps aux | grep mandabot
sudo systemctl stop mandabot
ps aux | grep mandabot
sudo visudo
exit
sudo ntpdate-debian ntp.isir.upmc.fr
sudo visudo
ls -alh /etc/sudoers*
sudo chmod +w /etc/sudoers
sudo visudo
ls -alh /etc/sudoers
sudo -s
exit
groups
sudo touch toto
cd build/
make
sudo reboot
sudo systemctl status mandabot
sudo su
users
groups
sudo visudo
users
groups
sudo nano /etc/sudoers.d/admin 
exit
sudo ntpdate-debian ntp.isir.upmc.fr
cd build/
make
sudo systemctl restart mandabot.service
exit
cd build/
make
sudo systemctl restart mandabot.service
df -h
exit
htop
exit
ls
ls mandabot/
cd build/
ls
make clean
touch Makefile 
ls
rm mandabot 
make clean
touch ../mandabot/*
make clean
sudo date "23 September 2019 11:06"
sudo date "23 SEP 2019 11:06"
date
sudo date "SEP 23 2019 11:06"
sudo date "Mon Sep 23 11:06:00 UTC 2019"
man date
sudo date -s "Mon Sep 23 11:06:00 UTC 2019"
make clean
make
ps | grep -i mandabot
ps aux | grep -i mandabot
sudo kill -KILL 1017
./mandabot 
sudo reboot
htop
sudo ntpdate-debian ntp.isir.upmc.fr
cd build/
nano ../mandabot/mandabot.cpp 
scp -r ~/mandabot florian@192.168.8.124:/home/florian/mandabot1_backup
ls
git status
cd ../mandabot/
git status
git status audiomanager.cpp
nano mandabot.cpp 
cd ../build/
make
sudo systemctl restart mandabot.service
exit
sudo systemctl restart mandabot.service
df -h
sudo apt purge fonts-noto-cjk libgl1-mesa-dri
sudo apt purge fonts-noto-cjk libgl1-mesa-dri gvfs
exit
cd mandabot/
nano tmc2130.cpp 
scp -r ~/mandabot florian@192.168.8.124:/home/florian/mandabot1_backup
exit
nano mandabot/mandabot.cpp 
cd build/
make
sudo apt install qtbase5-dev
make
sudo apt install qt5-default
make
qmake -v
sudo apt install qtmultimedia5-dev
make
sudo systemctl restart mandabot.service
exit
sudo poweroff
uname -r
cd /opt/scripts/tools/
git pull
uname -r
./update_kernel.sh --lts-4_14 --ti-rt-channel
sudo ./update_kernel.sh --lts-4_14 --ti-rt-channel
sudo ntpdate-debian ntp.isir.upmc.fr
sudo ./update_kernel.sh --lts-4_14 --ti-rt-channel
sudo nano /etc/systemd/system/mandabot.service 
sudo reboot
htop
ps aux
top
htop
sudo nano /etc/systemd/system/mandabot.service 
sudo systemctl restart mandabot
sudo nano /etc/systemd/system/mandabot.service 
sudo halt
cd /opt/scripts/tools/
uname -r
sudo ./update_kernel.sh --ti-channel --lts-4_14
connmanctl
ip a
sudo ./update_kernel.sh --ti-channel --lts-4_14
sudo ntpdate-debian
sudo ./update_kernel.sh --ti-channel --lts-4_14
df -h
sudo poweroff
df -h
date
history
ls
ls bin/

nano cleanup.sh
chmod +x cleanup.sh 
sudo ./cleanup.sh 
df -h
du -hs /usr/*
du -hs /usr/share/*
cd /usr/share/ti
ls
du -hs *
c..
cd ..
du -hs *
cd /usr/share/doc
du -hs *
sudo apt-get clean
df -h
cd ~/
ls
nano cleanup.sh 
exit
ls
cd /
ls
cd home
ls
ls debian/
cd
ls
ls libphidget22-1.4.20190605/
cd
cd /
ls etc/
ls etc/network
less etc/network/interfaces
ifconfig
ls
exit
