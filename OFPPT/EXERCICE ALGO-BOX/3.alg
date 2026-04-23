<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="RENVOYER PR" texte="Pourcentage "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Pourcentage(PR)" code="201#Pourcentage#PR">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="PR PREND_LA_VALEUR (NP*100)/i" code="5#PR#(NP*100)/i#pasliste"/>
            <item algoitem="RENVOYER PR" code="205#PR"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION Entierpair(NP)" code="201#Entierpair#NP">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR j ALLANT_DE 1 A i" code="12#j#1#i">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (TAB[j]%2==0) ALORS" code="6#TAB[j]%2==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="NP PREND_LA_VALEUR NP+1" code="5#NP#NP+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER NP" code="205#NP"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="TAB EST_DU_TYPE LISTE" code="1#LISTE#TAB"/>
        <item algoitem="PR EST_DU_TYPE NOMBRE" code="1#NOMBRE#PR"/>
        <item algoitem="NP EST_DU_TYPE NOMBRE" code="1#NOMBRE#NP"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="F_PAIR EST_DU_TYPE NOMBRE" code="1#NOMBRE#F_PAIR"/>
        <item algoitem="F_PR EST_DU_TYPE NOMBRE" code="1#NOMBRE#F_PR"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TANT_QUE (N!=(-1)) FAIRE" code="15#N!=(-1)">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Taper un nombre : &quot;" code="4#Taper un nombre : #0"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="TAB[i] PREND_LA_VALEUR N" code="5#TAB#N#i"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="F_PR PREND_LA_VALEUR Pourcentage(PR)" code="5#F_PR#Pourcentage(PR)#pasliste"/>
        <item algoitem="F_PAIR PREND_LA_VALEUR Entierpair(NP)" code="5#F_PAIR#Entierpair(NP)#pasliste"/>
        <item algoitem="AFFICHER &quot;************************************* &quot;" code="4#************************************* #1"/>
        <item algoitem="AFFICHER &quot;le nombre des entier pair : &quot;" code="4#le nombre des entier pair : #0"/>
        <item algoitem="AFFICHER F_PAIR" code="3#F_PAIR#1#pasliste"/>
        <item algoitem="AFFICHER &quot;le pourcentage  par rapport au nombres d'entiers donnes :  &quot;" code="4#le pourcentage  par rapport au nombres d'entiers donnes :  #0"/>
        <item algoitem="AFFICHER F_PR" code="3#F_PR#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
