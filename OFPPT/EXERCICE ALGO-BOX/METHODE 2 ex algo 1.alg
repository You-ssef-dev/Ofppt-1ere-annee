<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL A/B"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="AFFICHER &quot;la somme de  A et B  est:&quot;" code="4#la somme de  A et B  est:#0"/>
        <item algoitem="AFFICHERCALCUL A+B" code="20#A+B#1"/>
        <item algoitem="AFFICHER &quot;la multuplication de A et B est :&quot;" code="4#la multuplication de A et B est :#0"/>
        <item algoitem="AFFICHERCALCUL A*B" code="20#A*B#1"/>
        <item algoitem="AFFICHER &quot;la division de A t B est :&quot;" code="4#la division de A t B est :#0"/>
        <item algoitem="AFFICHERCALCUL A/B" code="20#A/B#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
