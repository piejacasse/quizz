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
sleep 1

read -p "Quel est votre nom? 
" nom
echo ""
sleep 1

num=$((num+1))
bonnerep='f'
echo "Question $num"
echo ""
sleep 1
read -p "Un BIOS peut prendre en charge des disques durs de 4 To (v/f)
" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Le A de DORA signifie:
a) Accept
b) Ask
c) Acknowledge
d) Agreement
" rep
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
bonnerep='v'
echo "Question $num"
echo ""
sleep 1
read -p "WPA est le standard actuel en matière de sécurité Wifi (v/f)
" rep
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
bonnerep='v'
echo "Question $num"
echo ""
sleep 1
read -p "Un point d'accès Wifi est connecté physiquement au réseau (v/f)
" rep
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
sleep 1
read -p "Que signifie APT?
a) Acknowledge Packet Transfert
b) Advanced Packaging Tool
c) Advanced Package Table
d) Aptitude
" rep
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
bonnerep='f'
echo "Question $num"
echo ""
sleep 1
read -p "On parle de 'point à point' lorsque un réseau ne comprend que deux hôtes (v/f)
" rep
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
bonnerep='bcd'
echo "Question $num"
echo ""
sleep 1
read -p "Quels sont les avantages de la fibre optique (plusieurs réponses):
a) mobilité
b) sécurité
c) portée
d) résistance aux perturbations électromagnétiques
" rep
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
bonnerep='abd'
echo "Question $num"
echo ""
sleep 1
read -p "Quels sont les désavantages du Wifi?
a) portée
b) résistance aux perturbations électromagnétiques
c) mobilité
d) sécurité
" rep
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "A quoi correspond le bit rate:
a) vitesse à laquelle les données sont envoyées
b) vitesse de téléchargement des données
c) retard avec lequel les données sont reçues
d) volume maximal de données pouvant être envoyé
" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Ethernet, c'est:
a) une couche du modèle TCP/IP
b) un LAN non connecté à internet
c) un protocole
d) un type de câble réseau
" rep
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Le web appartient à la couche:
a) application
b) transport
c) réseau
d) présentation
" rep
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Une adresse IP privée:
a) commence par 192.168.....
b) est automatiquement attribuée lorsque le DHCP ne fonctionne pas
c) est unique dans le WAN
d) est unique dans le LAN 
" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Comment s'écrit 28 en binaire:
a) 10100
b) 10001
c) 11100
d) 11010
" rep
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Qu'est-ce que le schéma de l'Active Directory?
a) Une table qui contient la totalité des classes et attributs
b) Une table qui contient la totalité des utilisateurs et groupes
c) Une table qui contient la totalité des GPO
d) Une table qui contient la totalité des adresses IP
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Combien de bits a une adresse IPV6?
a) 32 bits
b) 6 bits
c) 48 bits
d) 128 bits
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Quel port utilise FTP?
a) 25
b) 23
c) 21
d) 24
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Lequel n'est pas un hyperviseur de type 1?
a) Proxmox
b) HyperV
c) Esxi
d) VMware
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Quelle adresse ci-dessous est une adresse MAC?
a) 00-50-56-ef-7e-32
b) 00-50-56-ef-7e-s2
c) 00-50-56-ef-g2-32
d) 00-50-56-ef-7e-32-22
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Quelle plage d’adresses peut être utilisée dans le premier octet d’une adresse de classe C?
a) 1-127
b) 129-192
c) 203-234
d) 192-223
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Si un serveur DNS ne sait pas où trouver l’adresse d’un nom d’hôte, alors...?
a) Le serveur demande au serveur racine
b) Le serveur demande à son serveur secondaire
c) La requête n’est pas traitée
d) Aucune de ces réponses n’est vraie
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Lequel des éléments suivants n’est pas un type de réseau?
a) Local Area Network (LAN)
b) Personal Area Network (PAN)
c) Remote Area Network (RAN)
d) Metropolitan Area Network (MAN)
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
sleep 1
read -p "Que signifie NIC?
a) Net Interface Card
b) Network Interface Card
c) Network Interface Connection
d) New Internet Connection
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
sleep 1
read -p "Le switch est un périphérique de la _________ du modèle OSI
a) Couche réseau
b) Couche liaison de données
c) Couche application
d) Couche session
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Le switch est un appareil:
a) Unicast
b) Multicast
c) Broadcast
d) Aucune de ces réponses n’est vraie
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
sleep 1
read -p "Quel type de câble est utilisé pour connecter des appareils similaires?
a) Câble droit
b) Câble croisé
c) Câble série
d) Aucune de ces réponses n’est vraie
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Qu'est-ce que le répertoire SYSVOL?
a) Un répertoire que si tu le lâches, il s'envole
b) Il héberge une partie de la base de registre nécessaire à la synchronisation entre les postes clients et les contrôleurs de domaine
c) Il sert à stocker des données spécifiques qui doivent être répliquées entre les contrôleurs de domaine ou accessibles par les ordinateurs clients
d) Il sert uniquement à partager les GPO auprès des machines clients lors de leurs connexion au LDAP
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Lequel est un protocole à état de liens:
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Quelle adresse correspond au masque de sous-réseau /28:
a) 255.255.255.224
b) 255.255.255.227
c) 255.255.255.232
d) 255.255.255.240
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Sur Ubuntu, quel fichier faut-il modifier pour mettre une IP statique?
a) /etc/network/interfaces
b) /etc/config/netplan.yaml
c) /etc/network/ifup.service
d) /etc/netplan/00-installer-config.yaml
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
bonnerep='v'
echo "Question $num"
echo ""
sleep 1
read -p "Un ordinateur peut avoir plusieurs adresses MAC (v/f)" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "A quoi correspond l'extension de fichier .pem?
a) Un format de compression spécifique à Linux
b) Un format de disque virtuel Qemu
c) Un format qui permet de stocker des clés cryptographiques
d) Un format de compression d'image de disque
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Où se trouve le répertoire des logs dans Linux?
a) /var
b) /etc
c) /bin
d) /log
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
bonnerep='ad'
echo "Question $num"
echo ""
sleep 1
read -p "Lesquels ne sont pas de formats de disque virtuel (plusieurs réponses):
a) q-co
b) qcow
c) vmdk
d) vdmk
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
bonnerep='v'
echo "Question $num"
echo ""
sleep 1
read -p "Plus le masque de sous-réseau est grand, moins il y a d'IP attribuables dans le réseau (v/f)" rep
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
bonnerep='d'
echo "Question $num"
echo ""
sleep 1
read -p "Cherchez l'intrus: lequel ce ces termes n'existe pas
a) FTTO Fiber To The Office
b) FTTH Fiber To The Home
c) FTTE Fiber To The Entreprise
d) FTTH Fiber To The House
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Quelle réponse montre l'ordre correct:
a) réseau - transport - présentation - session
b) physique - réseau - liaison - transport
c) liaison - réseau - transport - session
d) liaison - session - présentation - application
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Qu'est ce qu'un LAP?
a) Lightweight Access Protocol
b) Light Application Protocol
c) Light Access Point
d) Legal Agreement Policy
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
bonnerep='f'
echo "Question $num"
echo ""
sleep 1
read -p "Le RAID 5 permet d'avoir une sauvegarde grâce à la parité (v/f)" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Que signifie VTP?
a) Virtual Trunking Protocol
b) Vlan Transfert Protocol
c) Vlan Trunking Protocol
d) Virtual Transfert Protocol
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
bonnerep='a'
echo "Question $num"
echo ""
sleep 1
read -p "Que fait la commande chmod 500 pouic?
a) Elle donne les droits en lecture/exécution au propriétaire du dossier pouic
b) Elle donne les droits en lecture/exécution à l'utilisateur pouic
c) Elle supprime les droits de lecture pour l'utilisateur pouic
d) Elle donne les droits de lecture sur le dossier pouic
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
bonnerep='f'
echo "Question $num"
echo ""
sleep 1
read -p "GRUB est le nom donné à la partition de démarrage sous Linux (v/f)" rep
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
bonnerep='bc'
echo "Question $num"
echo ""
sleep 1
read -p "Une GPO peut servir à (plusieurs réponses):
a) Ajouter/supprimer des comptes utilisateurs
b) Installer un fond d'écran commun à tous les utilisateurs
c) Limiter l'accès à certaines applications
d) Réinitialiser un mot de passe oublié
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

#question 30

num=$((num+1))
bonnerep='f'
echo "Question $num"
echo ""
sleep 1
read -p "L'adresse d'une passerelle se termine soit .254, soit par .1 (v/f)" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Combien de paquets envoie un ping sur Windows?
a) 1
b) 2
c) 4
d) Autant que nécessaire pour atteindre sa destination
" rep
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
bonnerep='abcd'
echo "Question $num"
echo ""
sleep 1
read -p "Un firewall permet de (plusieurs réponses):
a) Mettre en place des règles de sécurité entrantes
b) Mettre en place des règles de sécurité sortantes
c) Empêcher un hôte d'accéder à un site web spécifique
d) Mettre en place une redirection de ports
" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Sur Linux, quelle commande permet de créer une archive?
a) mkdir archive
b) mv archive.gz
c) tar -czf archive.tar.gz
d) mk -czf archive.tar.gz
" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Un câble RJ45 contient:
a) 2 broches
b) 4 broches
c) 8 broches
d) 16 broches
" rep
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
bonnerep='c'
echo "Question $num"
echo ""
sleep 1
read -p "Comment désactiver le site web par défaut sur un serveur Apache?
a) disable default-site.apache
b) a2ensite 000-default.conf
c) a2dissite 000-default.conf
d) rm 000-default.conf
" rep
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
bonnerep='f'
echo "Question $num"
echo ""
sleep 1
read -p "Les requêtes DHCP sont transmises du client vers le port 68 du serveur (v/f)
" rep
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
sleep 1
read -p "Une machine Linux a deux disques durs SCSI. Comment s'appelle le second disque?
a) sda
b) sdb
c) sda-2
d) sd2
" rep
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


#######FIN DU QUIZZ##########

echo "Bravo $nom tu as fini le quizz avec le score de $score/$num"
read -p "Veux-tu sauvegarder ton résultat? (o/n)" rep
if [ $rep = 'o' ]
then
	if [ ! -d "/var/backups/quizz" ]
	then
        mkdir /var/backups/quizz
        echo "Le répertoire 'quizz' a été créé dans /var/backups/"
	fi
echo "Score: $score/$num le `date +%d-%m-%Y` à `date +%T`" > /var/backups/quizz/resultat-$nom-`date +%d_%m_%Y_%T`.txt
echo "Ton résultat a été sauvegardé sous le nom 'resultat-$nom-`date +%d_%m_%Y`.txt'"
else 
	echo "OK. A bientôt!"
fi	

