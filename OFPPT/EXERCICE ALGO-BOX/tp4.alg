<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="factorielle " courant="NF PREND_LA_VALEUR I*NF"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NF" algoitem="NF EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#SAISIS UN NOMBRE : #0" algoitem="AFFICHER &quot;SAISIS UN NOMBRE : &quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="5#NF#1#pasliste" algoitem="NF PREND_LA_VALEUR 1"/>
        <item code="12#I#1#N" algoitem="POUR I ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#NF#I*NF#pasliste" algoitem="NF PREND_LA_VALEUR I*NF"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#LA FACTORIELLE DE N : #0" algoitem="AFFICHER &quot;LA FACTORIELLE DE N : &quot;"/>
        <item code="3#NF#0#pasliste" algoitem="AFFICHER NF"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
