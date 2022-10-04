intero_1=$1
intero_2=$2

if [ intero_1 -gt intero_2 ]
 if [ -e $ciao.txt ]
  echo $ciao.txt
 else
  echo "il file $ciao non esiste"
  ls-l 
else 
 echo "errore"
fi
