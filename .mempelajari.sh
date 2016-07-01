#!/bin/bash
clear
echo
echo "                                  MEMPELAJARI                                 "
echo "   __   __  ______   _______  ___      ___   _______         _______  __   __ "
echo "  |  |_|  ||      | |   _   ||   |    |   | |   _   |       |       ||  | |  |"
echo "  |       ||  _    ||  |_|  ||   |    |   | |  |_|  |       |  _____||  |_|  |"
echo "  |       || |_|   ||  |_|  ||   |    |   | |  |_|  |       | |_____ |       |"
echo "  |       || |_|   ||       ||   |___ |   | |       |       |_____  ||       |"
echo "  | ||_|| ||       ||   _   ||       ||   | |   _   |   _    _____| ||   _   |"
echo "  |_|   |_||______| |__| |__||_______||___| |__| |__|  |_|  |_______||__| |__|"
echo "   ____   ____   ___________   ____   ____   ____   ___________   ____   ____ "
echo "  |____| |____| |___________| |____| |____| |____| |___________| |____| |____|"
echo "        Jika anda masih pemula dan tidak tahu sama sekali dengan perintah linux/unix"
echo "        Disarankan untuk membuka aplikasi otodidak terlebih dahulu"
echo "        Sudah mempunyai Otodidak? (y/t)"
read -r pemilihan
  if [ "$pemilihan" = y ]
    then
      echo "        Ingin menjalankan Otodidak? (y/t)"
      read -r pemilihan
        if [ "$pemilihan" = y ]
          then
            otodidak
        else
            echo
        fi
  else
      echo "        Ingin memasang Otodidak? (y/t)"
      read -r pemilihan
        if [ "$pemilihan" = y ]
          then
            echo "                                Mulai mengunduh Otodidak..."
            wget -O otodidak.deb http://bit.ly/20mmjhq
            sudo dpkg -i otodidak.deb
            sudo apt-get -f install
            echo "                              Pemasangan Otodidak Berhasil!"
            otodidak
            firefox http://bit.ly/1lHtHoc
        else
            echo
        fi
  fi

echo "        Disini akan mempelajari mdaliash"
echo "        Mulai dari membuat direktori baru dengan mengetikan"; echo
echo "        folderku"
read -r latihan
mkdir "$latihan"
echo;
echo "        Anda baru saja membuat direktori baru."
echo "        Perintah untuk membuat direktori baru yaitu";echo
echo "        buatdir nama_direktori";echo
echo "        Untuk melihatnya ketik ls"
read -r latihan
echo "=============================================="
$latihan
echo "=============================================="
echo
echo "        Sekarang kita masuk ke folderku dengan mengetikan";echo
echo "        folderku"; echo
read -r latihan
cd "$latihan" ||
echo;
echo "        Anda telah masuk ke direktori folderku "
echo "        Perintah untuk masuk ke direktori yaitu";echo
echo "        ke nama_direktori";echo
echo "        Untuk melihat telah masuk ke folderku ketik";echo
echo "        pwd"
read -r latihan
echo "=============================================="
$latihan
echo "==============================================";echo
echo "        Sekarang buat file, ketik";echo
echo "        teks.txt"
read -r latihan
touch "$latihan"
echo;
echo "        Perintah untuk membuat file yaitu";echo
echo "        buat nama_file";echo
echo "        Untuk melihatnya ketik";echo
echo "        ls"
read -r latihan
echo "=============================================="
$latihan
echo "==============================================";echo
echo "        Sekarang isi teks tersebut, ketik";echo
echo "        teks.txt"
read -r latihan;echo
echo "        *Jika ingin mengakhirinya tekan Ctrl + D"
cat > "$latihan"
echo "        Perintah untuk menulis teks yaitu";echo
echo "        tulis teks.txt"
echo
echo "        Untuk melihat isi teks tersebut, ketik";echo
echo "        teks.txt"
read -r latihan
echo "=============================================="
$latihan
echo "==============================================";echo
echo "        Perintah untuk melihat file";echo
echo "        lihat nama_file";echo
echo "        Setelah itu, salin file teks.txt ke teks2.txt";echo
echo "        Ketik teks.txt teks2.txt"
read -r latihan
cp "$latihan"
echo "        Perintah untuk menyalin yaitu";echo
echo "        salin teks1.txt teks2.txt"
echo "        Untuk melihatnya ketik";echo
echo "        ls"
read -r latihan
echo "=============================================="
$latihan
echo "==============================================";echo
echo "        Sunting isi teks2.txt dengan cara";echo
echo "        Ketik teks2.txt";echo
echo "        *Jika ingin mengakhirinya tekan Ctrl + D";echo
read -r latihan
cat >> "$latihan"
echo "        Untuk melihat isi teks tersebut, ketik";echo
echo "        teks.txt"
read -r latihan
echo "=============================================="
$latihan
echo "==============================================";echo
echo "        Perintah untuk menyunting yaitu";echo
echo "        sunting teks2.txt";echo
echo "        Kenapa tidak pakai perintah tulis teks2.txt?"
echo "        Karena perintah tulis akan menghapus semua tulisan yang lalu"
echo "        Perintah sunting akan membuat tulisan dibaris baru";echo
echo "        Untuk melihatnya";echo
echo "        ketik teks2.txt"
read -r latihan
echo "=============================================="
cat "$latihan"
echo "==============================================";echo
echo "        Perintah untuk melihat ialah";echo
echo "        lihat teks2.txt";echo
echo "        Sekarang hapus file teks1.txt dan teks2.txt";echo
echo "        Ketik teks1.txt teks2.txt"
read -r latihan
rm "$latihan"
echo "        Perintah untuk menghapus ialah"
echo "        hapus teks1.txt teks2.txt";echo
echo "        Selanjutnya mari ke direktori sebelumnya";echo
echo "        ketik cd .."
pwd
read -r latihan
$latihan
echo "        Perintahnya ialah"
echo "        kembali";echo
echo "=============================================="
ls
echo "==============================================";echo
echo "        Sekarang hapus direktori folderku";echo
echo "        ketik folderku"
read -r latihan
rmdir "$latihan"
echo "=============================================="
ls
echo "==============================================";echo
echo "        Perintah untuk menghapus direktori yaitu"
echo "        hapusdir nama_direktori";echo
echo "        Dan masih banyak lagi perintah yang sudah disingkat dari mdaliash"
echo "        Untuk melihat dokumentasi cukup ketik mdok"
