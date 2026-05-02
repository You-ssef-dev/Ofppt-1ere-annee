<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="T[i] PREND_LA_VALEUR 2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 7" code="12#i#1#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="T[i] PREND_LA_VALEUR 2" code="5#T#2#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A 7" code="12#i#1#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T[i]" code="3#T#0#i"/>
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
