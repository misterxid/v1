figlet MR_XID  | lolcat

echo                    " [======<>======<>======<>======]"|lolcat
echo                    " [Author   :  MR_XiD            ]"|lolcat
echo                    " [Team     : D35TR0Y SQUAD      ]"|lolcat
echo                    " [Note     : Jangan reqode ya   ]"|lolcat
echo                    " [Thansk to: All member         ]"|lolcat
echo                    " [thanks to: I T A              ]"|lolcat
echo                    " [Note2    : Copyright©MR_XID   ]"|lolcat
echo                    " [======<>======<>======<>======]"|lolcat

lagi=1
while [ $lagi -lt 7 ];
do
echo ""
echo  $b "1.  kali linux${enda}";
echo  "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo  $r "2.  Admin-finder${endc}";
echo  "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo  $g "3.  hack fb (brute)${endc}";
echo  "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo  $c "4.  sql ${endc}";
echo  "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo  $r "5.  Tools Tuan b4dut${endc}";
echo  "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo  $r "6.  TEMBAK RAYUAN CEWE:V :v ${endc}";
echo. "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "╭─[PILIH NOMERNYA]"
read -p "╰─root@./MR_XID=" saf;

# kali linux

case $saf in
(1)Pkg install git-y
Pkg install python2-y
Pkg install gnupg
Pkg install nano
git clone https://github.com/LionSec/katoolin.git
Cd katoolin
Nano katoolin.py
echo

;;

# admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
figlet TerInstall |lolcat
echo  $red"CEK BERANDA TERMOS BUJANK"

;;

#hack fb (brute)

3) git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
figlet TerInstall cok |lolcat
echo  $red"CEK DULU KENTOD"

;;

#sql

4) git clone https://github.com/sqlmapproject/sqlmap.git
figlet TerInstall cok |lolcat
echo  $red"CEK COK"

;;

#Tools Tuan b4dut

5) git clone https://github.com/Rajkumrdusad/Tool-X
figlet TerInstall |lolcat
echo  $red"UDAH TERINSTALL NJING"
;;


6) echo " 😅MAU NGAPAIN TOD :V JOMBLO NI YA 😂 MAU TEMBAK CEWE COLY DULU 😅 " | lolcat
exit


;;

*) echo "Tod nomor yang elu pilih kaga ada. coky dulu ya"
esac
done
done
