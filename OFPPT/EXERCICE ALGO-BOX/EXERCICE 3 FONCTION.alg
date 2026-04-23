<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="A" courant="RENVOYER A"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Max(A,B)" code="201#Max#A,B">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (A>B) ALORS" code="6#A>B">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER A" code="205#A"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (A&lt;B) ALORS" code="6#A&lt;B">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER B" code="205#B"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION Absolue(x)" code="201#Absolue#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (x>0) ALORS" code="6#x>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER x" code="205#x"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (x&lt;0) ALORS" code="6#x&lt;0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER x*(-1)" code="205#x*(-1)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="Z EST_DU_TYPE NOMBRE" code="1#NOMBRE#Z"/>
        <item algoitem="Y EST_DU_TYPE NOMBRE" code="1#NOMBRE#Y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Enter une valeur : &quot;" code="4#Enter une valeur : #0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;| x |= &quot;" code="4#| x |= #0"/>
        <item algoitem="Z PREND_LA_VALEUR Absolue(x)" code="5#Z#Absolue(x)#pasliste"/>
        <item algoitem="AFFICHER Z" code="3#Z#1#pasliste"/>
        <item algoitem="AFFICHER &quot;***********************************************&quot;" code="4#***********************************************#1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer 1er nombre : &quot;" code="4#Veuillez entrer 1er nombre : #0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer 2eme  nombre : &quot;" code="4#Veuillez entrer 2eme  nombre : #0"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="AFFICHER &quot;Le maximul est : &quot;" code="4#Le maximul est : #0"/>
        <item algoitem="Y PREND_LA_VALEUR Max(A,B)" code="5#Y#Max(A,B)#pasliste"/>
        <item algoitem="AFFICHER Y" code="3#Y#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
