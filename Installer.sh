#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/TheWhiteDuke1/OneShot_v2.0

chmod +x OneShot_v2.0/oneshot.py

printf "###############################################\n#  Всё готово! Теперь ты можешь использовать OneShot:\n#   sudo python OneShot_v2.0/oneshot.py -i wlan0 -K -w\n#\n#  Чтоб запустить обновление:\n#   (cd OneShot && git pull)\n###############################################\n"
