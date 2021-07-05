#!/bim/bash
#
# [Open Source] - [Código Abierto]
#
# Banner-Login: (04/07/2021)
#
# COLORES
#
negro="[1;30m"
azul="[1;34m"
verde="[1;32m"
cian="[1;36m"
rojo="[1;31m"
purpura="[1;35m"
amarillo="[1;33m"
blanco="[1;37m"
#
# CÓDIGO
#
echo -e "\e[1;30m-----------------------------------------------------\e[0m"
echo -e "\e[1;32m             TERMUX LOGIN BY SCORPIO28.        \e[0m"
echo -e "\e[1;32mIt will take some time to install please be patience.\e[0m"
echo -e "\e[1;30m-----------------------------------------------------\e0m"


cp login.sh $PREFIX/etc
apt update
pkg install pv
pkg install cmatrix
apt-get install -y ruby
apt-get install -y espeak
apt install python
pip install lolcat

echo -e "source /data/data/com.termux/files/home/Bash-Login/login.sh" >> ${PREFIX}/etc/bash.bashrc
echo -e " " 
