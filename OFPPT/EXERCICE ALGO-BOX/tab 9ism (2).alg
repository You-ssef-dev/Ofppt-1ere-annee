<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER T[i]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="NP EST_DU_TYPE NOMBRE" code="1#NOMBRE#NP"/>
        <item algoitem="NG EST_DU_TYPE NOMBRE" code="1#NOMBRE#NG"/>
        <item algoitem="NN EST_DU_TYPE NOMBRE" code="1#NOMBRE#NN"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ENTER N : &quot;" code="4#ENTER N : #0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;remplis votre tableau : &quot;" code="4#remplis votre tableau : #0"/>
        <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE T[i]" code="2#T#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T[i]" code="3#T#0#i"/>
            <item algoitem="AFFICHER &quot;   &quot;" code="4#   #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (T[i]>0) ALORS" code="6#T[i]>0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;les nombres positifs sont : &quot;" code="4#les nombres positifs sont : #0"/>
                <item algoitem="NP PREND_LA_VALEUR i" code="5#NP#i#pasliste"/>
                <item algoitem="AFFICHER NP" code="3#NP#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (T[i]&lt;0) ALORS" code="6#T[i]&lt;0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;les nombres négatifs sont : &quot;" code="4#les nombres négatifs sont : #0"/>
                <item algoitem="NG PREND_LA_VALEUR i" code="5#NG#i#pasliste"/>
                <item algoitem="AFFICHER NG" code="3#NG#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (T[i]==0) ALORS" code="6#T[i]==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;les nombres nuls sont : &quot;" code="4#les nombres nuls sont : #0"/>
                <item algoitem="NN PREND_LA_VALEUR i" code="5#NN#i#pasliste"/>
                <item algoitem="AFFICHER NN" code="3#NN#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
