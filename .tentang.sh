#!/bin/bash
clear
echo "                                           TENTANG                                  "
echo "         __   __  ______   _______  ___      ___   _______         _______  __   __ "
echo "        |  |_|  ||      | |   _   ||   |    |   | |   _   |       |       ||  | |  |"
echo "        |       ||  _    ||  |_|  ||   |    |   | |  |_|  |       |  _____||  |_|  |"
echo "        |       || |_|   ||  |_|  ||   |    |   | |  |_|  |       | |_____ |       |"
echo "        |       || |_|   ||       ||   |___ |   | |       |       |_____  ||       |"
echo "        | ||_|| ||       ||   _   ||       ||   | |   _   |   _    _____| ||   _   |"
echo "        |_|   |_||______| |__| |__||_______||___| |__| |__|  |_|  |_______||__| |__|"
echo "         ____   ____   ___________   ____   ____   ____   ___________   ____   ____ "
echo "        |____| |____| |___________| |____| |____| |____| |___________| |____| |____|"
echo "        |   Muhammad Dary Azhari  | |deriidf@yahoo.com |                            "
echo; echo
echo "        mdalia.sh adalah kumpulan perintah alias yang bertujuan untuk menyingkatnya."
echo "        mdalia.sh dibuat untuk memudahkan aktifitas bash linux, unix anda.          "
echo "        mdalia.sh dikhususkan untuk pemula yang baru migrasi karena mungkin untuk   "
echo "        menghafal perintah perintah yang sulit menjadi mudah karena memakai bahasa  "
echo "        Indonesia."
echo "        mdalia.sh sangat berjalan baik di distro Ubuntu"
echo; echo
echo "        1.Kembali"
read -r kembali
if [ "$kembali" = 1 ]
then
    ./.mdalia.sh

else
    ./.tentang.sh
fi
