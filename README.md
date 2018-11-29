# Mini-projet MOSH : Capteur de gaz, envoi de données LoRa et shield KiCad



## I/ Présentation et concept :

Dans le cadre de cet UF MOSH (Microcontrôleurs and Open Source Hardware) de 5ème année ISS, l&#39;objectif est d&#39;utiliser la plateforme Arduino en tant que plateforme complète de développement électronique, et grâce au microcontrôleur ainsi que le code Arduino (C/C++), le but est de pouvoir réaliser un système pouvant capter différents gaz. Par la suite, nous allons devoir gérer l&#39;envoi de ces données sur une plateforme adaptée. Pour cela nous utiliserons LoRa (protocole LoRaWAN). Nous disposons pour l&#39;instant d&#39;un capteur commercial existant, puis par la suite nous développerons notre propre capteur. Lors de la création du PCB grâce à Kicad, il faudra donc prendre en compte ces paramètres et prévoir les connexions nécessaires pour pouvoir connecter les différents capteurs que l&#39;on souhaite sur notre shield.

## II/ Partie hardware (shield)

Comme présenté précédemment, au niveau des fonctionnalités de notre shield, il va falloir prévoir les connexions pour brancher le capteur commercial qui va nous servir de base pour tester l&#39;envoi de données et pour tester notre interface électronique (qu&#39;on détaillera par la suite), ainsi que la connexion avec le capteur que nous créerons prochainement en salle blanche. Pour cela, nous allons placer différentes connexions et nous pourrons choisir la connexion souhaitée à l&#39;aide de jumpers.

La base de notre interface électronique est composée d&#39;un étage d&#39;amplification avec l&#39;AOP LTC1050, ce qui nous permet d&#39;amplifier notre signal et par la suite récupérer le signal analogique en sortie vers l&#39;ADC de l&#39;Arduino UNO (via la broche A0).

La calibration de notre système jouant également un rôle important, on place une résistance ainsi qu&#39;un potentiomètre nous permettant de calibrer avec précision : il s&#39;agit ici d&#39;un choix de notre part, on aurait également pu mettre deux résistances interchangeables pour la calibration, mais nous pouvons plus influer sur les valeurs de résistance en plaçant un potentiomètre. Pour cette partie, nous plaçons d&#39;ailleurs le potentiomètre en série avec une résistance de faible valeur, de cette manière même si lors des changements de résistance du potentiomètre il atteint la valeur 0, il n&#39;y aura pas de court-circuit.

Le signal est également filtré, de manière passive en entrée et sortie du circuit (pour atténuer le bruit), et de manière active avec l&#39;AOP LTC1050.

Nous avons également ajouté un MOSFET afin de pouvoir piloter en puissance.

Enfin, nous intégrons une puce de communication LoRa RN2483, qui va nous permettre l&#39;envoi des données en utilisant TTN (The Things Network). C&#39;est sur cet envoi de données que porte la partie suivante.

![Conception](./Gjetrang_Lesot_KiCad/images/Conception_part_1.PNG)
![Conception](./Gjetrang_Lesot_KiCad/images/Conception_part_2.PNG)
![Conception](./Gjetrang_Lesot_KiCad/images/Conception_part_3.PNG)
_Fig.1 : Schéma de conception de notre circuit sur KiCad_

![Layout](./Gjetrang_Lesot_KiCad/images/Layout.PNG)
_Fig.2 : layout de notre circuit sur KiCad_

![Rendu 3D](./Gjetrang_Lesot_KiCad/images/Rendu_3D.PNG) 
_Fig.3 : Rendu 3D de notre circuit_

## III/ Partie software : code Arduino, envoi de données

Ici le but est donc d&#39;envoyer les données du capteur grâce à la puce de communication LoRa sur la plateforme TTN. Par la suite il peut être intéressant de faire un dashboard graphique grâce à NodeRed afin de visualiser les données du capteur de manière efficace et facile.

Afin de gérer l&#39;envoi de données, il faut tout d&#39;abord effectuer toute la partie permettant la connexion sur The Things Network.

Pour cela on définit notre gateway, notre application puis notre device sur TTN, puis on obtient alors les mots de passe et adresse nécessaires à la connexion entre notre système et TTN via la puce LoRa, qu&#39;on pourra inscrire dans notre code Arduino.

Pour notre code il suffit d&#39;inscrire le code basique nous permettant d&#39;effectuer un envoi de données LoRa, et on ajoute des interruptions : notre LED s&#39;allumera si la tension mesurée est plus élevée que celle du seuil.

##
