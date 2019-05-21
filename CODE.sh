sudo apt-get -y install enscript

wget https://www.cybercom.net/~dcoffin/dcraw/dcraw.c

enscript  --line-numbers -p out-emacs.rtf  --language=rtf  --highlight=c --color=1 --style=emacs -c dcraw.c