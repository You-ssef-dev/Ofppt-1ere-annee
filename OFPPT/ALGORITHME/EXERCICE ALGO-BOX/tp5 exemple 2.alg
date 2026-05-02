<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;****  PROGRAMME QUITTER ****&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NB1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB1"/>
        <item algoitem="NB2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB2"/>
        <item algoitem="OP EST_DU_TYPE NOMBRE" code="1#NOMBRE#OP"/>
        <item algoitem="RSLT EST_DU_TYPE NOMBRE" code="1#NOMBRE#RSLT"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;**** PROGRAMME LANCER **** &quot;" code="4#**** PROGRAMME LANCER **** #1"/>
        <item algoitem="TANT_QUE (OP!=4) FAIRE" code="15#OP!=4">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;1) La somme &quot;" code="4#1) La somme #1"/>
            <item algoitem="AFFICHER &quot;2) Le produit &quot;" code="4#2) Le produit #1"/>
            <item algoitem="AFFICHER &quot;3) La différence &quot;" code="4#3) La différence #1"/>
            <item algoitem="AFFICHER &quot;4) Quitter &quot;" code="4#4) Quitter #1"/>
            <item algoitem="AFFICHER &quot;VEUILLEZ CHOISIR UNE OPERATION :&quot;" code="4#VEUILLEZ CHOISIR UNE OPERATION :#0"/>
            <item algoitem="LIRE OP" code="2#OP#pasliste"/>
            <item algoitem="SI (OP==1) ALORS" code="6#OP==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Taper un nombre :&quot;" code="4#Taper un nombre :#0"/>
                <item algoitem="LIRE NB1" code="2#NB1#pasliste"/>
                <item algoitem="AFFICHER &quot;Taper un nombre : &quot;" code="4#Taper un nombre : #0"/>
                <item algoitem="LIRE NB2" code="2#NB2#pasliste"/>
                <item algoitem="RSLT PREND_LA_VALEUR NB1+NB2" code="5#RSLT#NB1+NB2#pasliste"/>
                <item algoitem="AFFICHER NB1" code="3#NB1#0#pasliste"/>
                <item algoitem="AFFICHER &quot;+&quot;" code="4#+#0"/>
                <item algoitem="AFFICHER NB2" code="3#NB2#0#pasliste"/>
                <item algoitem="AFFICHER &quot;= &quot;" code="4#= #0"/>
                <item algoitem="AFFICHER RSLT" code="3#RSLT#1#pasliste"/>
                <item algoitem="AFFICHER &quot;  &quot;" code="4#  #1"/>
                <item algoitem="OP PREND_LA_VALEUR 0" code="5#OP#0#pasliste"/>
                <item algoitem="RSLT PREND_LA_VALEUR 0" code="5#RSLT#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (OP==2) ALORS" code="6#OP==2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Taper un nombre : &quot;" code="4#Taper un nombre : #0"/>
                <item algoitem="LIRE NB1" code="2#NB1#pasliste"/>
                <item algoitem="AFFICHER &quot;Taper un nombre : &quot;" code="4#Taper un nombre : #0"/>
                <item algoitem="LIRE NB2" code="2#NB2#pasliste"/>
                <item algoitem="RSLT PREND_LA_VALEUR NB1*NB2" code="5#RSLT#NB1*NB2#pasliste"/>
                <item algoitem="AFFICHER NB1" code="3#NB1#0#pasliste"/>
                <item algoitem="AFFICHER &quot;X&quot;" code="4#X#0"/>
                <item algoitem="AFFICHER NB2" code="3#NB2#0#pasliste"/>
                <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
                <item algoitem="AFFICHER RSLT" code="3#RSLT#1#pasliste"/>
                <item algoitem="AFFICHER &quot;   &quot;" code="4#   #1"/>
                <item algoitem="OP PREND_LA_VALEUR 0" code="5#OP#0#pasliste"/>
                <item algoitem="RSLT PREND_LA_VALEUR 0" code="5#RSLT#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (OP==3) ALORS" code="6#OP==3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Taper un nombre : &quot;" code="4#Taper un nombre : #0"/>
                <item algoitem="LIRE NB1" code="2#NB1#pasliste"/>
                <item algoitem="AFFICHER &quot;Taper un nombre : &quot;" code="4#Taper un nombre : #0"/>
                <item algoitem="LIRE NB2" code="2#NB2#pasliste"/>
                <item algoitem="RSLT PREND_LA_VALEUR NB1-NB2" code="5#RSLT#NB1-NB2#pasliste"/>
                <item algoitem="AFFICHER NB1" code="3#NB1#0#pasliste"/>
                <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
                <item algoitem="AFFICHER NB2" code="3#NB2#0#pasliste"/>
                <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
                <item algoitem="AFFICHER RSLT" code="3#RSLT#1#pasliste"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="OP PREND_LA_VALEUR 0" code="5#OP#0#pasliste"/>
                <item algoitem="RSLT PREND_LA_VALEUR 0" code="5#RSLT#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;****  PROGRAMME QUITTER ****&quot;" code="4#****  PROGRAMME QUITTER ****#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
