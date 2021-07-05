#!/bim/bash
#
# [Open Source] - [Código Abierto]
#
# Banner-Login: (21/06/2021)
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
echo -e -n "${negro}
┌════════════════════════┐
█ ${verde}INGRESE UNA CONTRASEÑA ${negro}█
└════════════════════════┘
┃
└═>>> "${verde}
read -r KEY
sleep 0.5
sed -i "s/key/${KEY}/" login.sh
echo -e "source /data/data/com.termux/files/home/Banner-Login/login.sh" >> ${PREFIX}/etc/bash.bashrc
echo -e "${negro}
┌═════════════════┐
█ ${verde}LOGIN INSTALADO ${negro}█
└═════════════════┘

┌══════════════════┐
█ ${verde}REINICIAR TERMUX ${negro}█
└══════════════════┘
"${blanco}
