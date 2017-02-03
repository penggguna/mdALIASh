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
echo "			            3.Keluar"

read -r pemilihan
case $pemilihan in

  1)  echo "                           	Ingin Memasang?(y/t)"
      read -r pemilihan

        if [ "$pemilihan" = y ]
        then
          echo "MEMASANG PYTHON-PIP"
          echo "==================="
          sudo apt-get install python-pip
          echo "MEMASANG PYGMENTS"
          echo "==================="
          sudo pip install Pygments
          echo "MENYALIN BERKAS"
          echo "==================="
          cp script.sh ~/.bash_aliases
          mv ~/.bashrc ~/.bashrc_mdaliash.bak
          cp mdarc.sh ~/.bashrc; chmod +x ~/.bashrc
          sudo cp mdaliash /bin/
          clear
          echo; echo
          senyum; echo
          echo "                                     Pemasangan Berhasil!"
          echo; echo;
          echo "                                (Disarankan untuk Pemula)"
          echo "  Pembuat: Ade Malsasa Akbar"
          echo "  Otodidak adalah aplikasi open source baru yang terinspirasi dari Electrodroid,"
          echo "  dengan kegunaan utama sebagai aplikasi belajar Linux yang all-in-one untuk pemula."
          echo; echo "                           Ingin memasang Otodidak?(y/t)"

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
              ./mdalia.sh
            fi

        else
          ./mdalia.sh
        fi
      ;;

  2)
      echo "                           	Ingin Menghapus?(y/t)"
      read -r pemilihan
        if [ "$pemilihan" = y ]
        then
          clear
          rm ~/.bash_aliases && touch ~/.bash_aliases
	        mv ~/.bashrc_mdaliash.bak ~/.bashrc
          echo; echo
          sedih; echo
          echo "                                     Penghapusan Berhasil!"
        else
          ./mdalia.sh
        fi
      ;;

  3)  clear
      echo; echo
      senyum
      echo
      echo "				Terima kasih, Selamat tinggal!"
      exit
      ;;

  *)  ./mdalia.sh
      ;;
esac
