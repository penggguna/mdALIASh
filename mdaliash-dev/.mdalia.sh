#!/bin/bash
clear
echo
ascii(){
          echo "   __   __  ______   _______  ___      ___   _______         _______  __   __ "
          echo "  |  |_|  ||      | |   _   ||   |    |   | |   _   |       |       ||  | |  |"
          echo "  |       ||  _    ||  |_|  ||   |    |   | |  |_|  |       |  _____||  |_|  |"
          echo "  |       || |_|   ||  |_|  ||   |    |   | |  |_|  |       | |_____ |       |"
          echo "  |       || |_|   ||       ||   |___ |   | |       |       |_____  ||       |"
          echo "  | ||_|| ||       ||   _   ||       ||   | |   _   |   _    _____| ||   _   |"
          echo "  |_|   |_||______| |__| |__||_______||___| |__| |__|  |_|  |_______||__| |__|"
          echo "   ____   ____   ___________   ____   ____   ____   ___________   ____   ____ "
          echo "  |____| |____| |___________| |____| |____| |____| |___________| |____| |____|"
}
senyum(){
          echo "                                        ############# "
          echo "                                        #######  #### "
          echo "                                        ##  ####  ### "
          echo "                                        ########  ### "
          echo "                                        ########  ### "
          echo "                                        ##  ####  ### "
          echo "                                        #######  #### "
          echo "                                        ############# "
}
sedih(){
          echo "                                        ############# "
          echo "                                        ########  ### "
          echo "                                        ##  ###  #### "
          echo "                                        #######  #### "
          echo "                                        #######  #### "
          echo "                                        ##  ###  #### "
          echo "                                        ########  ### "
          echo "                                        ############# "
}
ascii
echo
echo "			          1.Pemasangan"
echo "			          2.Penghapusan"
echo "			         3.Penyuntingan"
echo "			          4.Mempelajari"
echo "			        5.Tentang mdalia.sh"
echo "			             6.Keluar"

read -r pemilihan
case $pemilihan in

  1)  echo "                      	Apa anda ingin memasang ini?(y/t)"
      read -r pemilihan

        if [ "$pemilihan" = y ]
        then
          cp .mdaliash.sh ~/.bash_aliases
          cp .mdok.sh ~/.mdok.sh; chmod +x ~/.mdok.sh
          cp .mdarc ~/.bashrc; chmod +x ~/.bashrc
          clear
          echo; echo
          senyum; echo
          echo "                                     Pemasangan Berhasil!"
          echo; echo;
          echo "                             (Sangat disarankan untuk Pemula)"
          echo "    Otodidak (11.4mb) adalah aplikasi open source baru yang terinspirasi dari Electrodroid,"
          echo "    dengan kegunaan utama sebagai aplikasi belajar Linux yang all-in-one untuk pemula."
          echo; echo "                           Apa anda ingin memasang Otodidak?(y/t)"

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
	      clear

            else
              echo
            fi

          echo "                      	Apa anda ingin mempelajari mdalia.sh?(y/t)"

          read -r pemilihan
            if [ "$pemilihan" = y ]
            then
              echo "                     Untuk melakukan itu harus merestart Terminal anda"
              echo "                  Dan kembali menjalankan ini lalu pilih menu 4.Mempelajari."
              echo "                         Atau cukup membuka tab baru Terminal anda."
              echo "                                          ./run"

            else
              ./.mdalia.sh
            fi
        else
          ./.mdalia.sh
        fi
      ;;

  2)
      echo "                      	Apa anda ingin menghapus mdalia.sh?(y/t)"
      read -r pemilihan
        if [ "$pemilihan" = y ]
        then
          clear
          rm ~/.bash_aliases && touch ~/.bash_aliases
	  rm ~/.bashrc
          echo; echo
          sedih; echo
          echo "                                     Penghapusan Berhasil!"
        else
          ./.mdalia.sh
        fi
      ;;

  3)  echo "			     Tulis Penyunting Teks yang dipakai"
      read -r pemilihan
      $pemilihan ~/.bash_aliases
      ./.mdalia.sh
      ;;

  4)  ./.mempelajari.sh
      ;;

  5)  ./.tentang.sh
      ;;

  6)  clear
      echo; echo
      senyum
      echo
      echo "				Terima kasih, Selamat tinggal!"
      exit
      ;;

  *)  ./.mdalia.sh
      ;;
esac
