<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="A PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#1#pasliste" algoitem="A PREND_LA_VALEUR 1"/>
        <item code="15#A>0" algoitem="TANT_QUE (A>0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#enter un nombre : #0" algoitem="AFFICHER &quot;enter un nombre : &quot;"/>
            <item code="2#A#pasliste" algoitem="LIRE A"/>
            <item code="5#S#S+A#pasliste" algoitem="S PREND_LA_VALEUR S+A"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#LA SOMME EST : #0" algoitem="AFFICHER &quot;LA SOMME EST : &quot;"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
