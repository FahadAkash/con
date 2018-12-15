echo "[✔] Installing ...";
 echo "";
 mkdir /usr/share/doc/lol
 git clone https://github.com/FahadAkash/con.git /usr/share/doc/lol;
 echo "#!/bin/bash 
 python /usr/share/doc/lol/Con/con.py" '${1+"$@"}' > con;
 chmod +x con;
 sudo cp con /usr/bin/;
 rm con;
