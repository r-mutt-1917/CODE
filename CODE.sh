sudo apt-get -y install enscript

wget https://www.cybercom.net/~dcoffin/dcraw/dcraw.c

enscript --pretty-print --color --language=html --line-numbers -p dcraw.c.html dcraw.c
