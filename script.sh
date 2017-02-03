#!/bin/bash
#         __   __  ______   _______  ___      ___   _______         _______  __   __
#        |  |_|  ||      | |   _   ||   |    |   | |   _   |       |       ||  | |  |
#        |       ||  _    ||  |_|  ||   |    |   | |  |_|  |       |  _____||  |_|  |
#        |       || |_|   ||  |_|  ||   |    |   | |  |_|  |       | |_____ |       |
#        |       || |_|   ||       ||   |___ |   | |       |       |_____  ||       |
#        | ||_|| ||       ||   _   ||       ||   | |   _   |   _    _____| ||   _   |
#        |_|   |_||______| |__| |__||_______||___| |__| |__|  |_|  |_______||__| |__|
#         ____   ____   ___________   ____   ____   ____   ___________   ____   ____
#        |____| |____| |___________| |____| |____| |____| |___________| |____| |____|

alias mdok='~/.mdok.sh'

alias sudo='sudo '
alias susu='sudo su'
alias pasang='sudo apt-get install'
alias pasangk='sudo apt-get -f install'
alias pasangu='sudo apt-get install --reinstall'
alias bongkar='sudo apt-get remove'
alias perbarui='sudo apt-get update'
alias tingkatkan='sudo apt-get upgrade'
alias tingkatkand='sudo apt-get dist-upgrade'
alias tambah-repo='sudo add-apt-repository'
alias hapus-repo='sudo add-apt-repository --remove'
alias sunting-repo='sudo nano /etc/apt/sources.list'
alias rekonfig='sudo dpkg-reconfigure'

alias salin='cp'
alias pindah='mv'
alias buat='touch'
alias buatdir='mkdir'
alias hapus='rm'
alias hapusdir='rmdir'
alias lihat='pygmentize'
alias daftar='ls'
alias tulis='cat >'
alias sunting='cat >>'

alias unduh='wget'
alias ke='cd'
alias kembali='cd ..'
alias kembalike='cd .. ; cd'
alias keluar='exit'
alias x='exit'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias untar='tar -zxvf'

alias hentikan='sudo killall'

alias pasangl='sudo dpkg -i'
alias pasangls='sudo dpkg -i *.deb'

alias tanggal='echo "$(date "+%A, %d %B, %Y.")"'
alias kalender='cal'
alias jam='echo "$(date "+%H:%M")"'

alias sandi='passwd'
alias lupa='sudo $(history -p !!)'

alias bersihkan='clear'
alias riwayat='history'

alias matikan='sudo shutdown -h now'
alias nyalakan='sudo shutdown -r now'

alias jjar='java -jar'
alias py='python'

alias jalankan='exec'
alias luncurkan='exec'
alias buka='exec'

alias tolong=''
alias tampilkan=''
