#!/bin/bash
clear
#exemlo de case simples

while true;

do
echo "Escolha um num entre 1 e 3: "
read NUM -p


case $NUM  in
1)
clear; echo "prepa-se para a PS \n" ; cal;;
2)
DATE=$(date + "%d/%m/%y")	
clear; echo "hoje é dia $DATE, bem proxima da PS O.o ";;
3)
clear; echo "Poucas aulas para ferias ";;
*)
	clear; echo "invalido";;
esac
done
