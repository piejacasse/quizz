#!/bin/bash

score=0
num=0

echo -e "**************************************************************************"
echo -e "**************************************************************************"
echo -e "***                           TSSR OF THE YEAR                         ***"
echo -e "**************************************************************************"
echo -e "**************************************************************************"
echo -e "
"
sleep 2

num=$((num+1))
bonnerep='b'
echo "Question $num"
echo ""
sleep 2
read -p "Cherchez l'intrus: lequel n'est pas un protocole de routage
a) EIGRP
b) SNMP
c) OSPF
d) RIP
" rep
#echo "test: rep = $rep"
#echo "test: bonnerep = $bonnerep"
if [ $rep == $bonnerep ]
then
	score=$(($score+1))
	echo "Bravo! Votre score est de $score/$num"
else
	echo "Oh non. La bonne réponse était: $bonnerep"
	echo "Votre score est de $score/$num"
	fi	
echo -e "Prêt pour la prochaine question? Appuyez sur entrer"
read presskey

num=$((num+1))
bonnerep='b'
echo "Question $num"
echo ""
sleep 2
read -p "Quelle adresse correspond au masque de sous-réseau /28
a) 255.255.255.248
b) 255.255.255.240
c) 255.255.255.224
d) 255.255.255.227
" rep
#echo "test: rep = $rep"
#echo "test: bonnerep = $bonnerep"
if [ $rep == $bonnerep ]
then
	score=$(($score+1))
	echo "Bravo! Votre score est de $score/$num"
else
	echo "Oh non. La bonne réponse était: $bonnerep"
	echo "Votre score est de $score/$num"
	fi	
echo -e "Prêt pour la prochaine question? Appuyez sur entrer"
read presskey

