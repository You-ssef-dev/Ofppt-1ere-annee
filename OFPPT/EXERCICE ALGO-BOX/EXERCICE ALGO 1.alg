<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcule des opérations" courant="AFFICHER D"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;TAPER LA VALEUR DE A :&quot;" code="4#TAPER LA VALEUR DE A :#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;taper la valeur de B &quot;" code="4#taper la valeur de B #0"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR A+B" code="5#S#A+B#pasliste"/>
        <item algoitem="M PREND_LA_VALEUR A*B" code="5#M#A*B#pasliste"/>
        <item algoitem="D PREND_LA_VALEUR A/B" code="5#D#A/B#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de A+B est :&quot;" code="4#La somme de A+B est :#0"/>
        <item algoitem="AFFICHER S" code="3#S#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la multiplication de A et B est :&quot;" code="4#la multiplication de A et B est :#0"/>
        <item algoitem="AFFICHER M" code="3#M#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la division de A et B est:&quot;" code="4#la division de A et B est:#0"/>
        <item algoitem="AFFICHER D" code="3#D#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
