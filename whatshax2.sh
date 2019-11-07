clear
sleep 3
echo "
 ============================
 HACKERCOMUNITY // Mr.DzHax
 ============================"
echo "List Hacker = Mr.DzHax [Admin]
                    Mr.Zahir.Hack [Admin]
                    Mr.X2one
                    lanjutkan... "
sleep 5
clear
echo "WhatsHax2[VIP]"
echo "
      .__        
___  _|__|_____  
\  \/ /  \____ \ 
 \   /|  |  |_> >
  \_/ |__|   __/ 
         |__|    "
sleep 2
echo
read -p "Lu Siapa!? " siapa;
sleep 1
clear
echo "WhatsHax2[VIP]"
echo "
      .__        
___  _|__|_____  
\  \/ /  \____ \ 
 \   /|  |  |_> >
  \_/ |__|   __/ 
         |__|    "
sleep 2
echo "Hai $siapa [Hacker]"
read -p "mulai yah [y] " y;
load(){
      echo -e "\n"
      bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
      barlength=${#bar}
      i=0
      while((i<100)); do
          n=$((i*barlength / 100))
          printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
          ((i += RANDOM%5+2))
          sleep 0.2
      done
}
echo "Loading .."
sleep 3
echo "Jika Target nya marah marah Jangan salahin Kami!"
sleep 2
echo "[+] Initializing .."
sleep 5
echo "[+] Connecting to Driver..."
sleep 5
echo "[+] Connection PID drive.dll..."
sleep 5
echo "[!] Failed To Load Drive!"
sleep 12
echo "Bye!"
