<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (NB_S>NB_G) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB_S" algoitem="NB_S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NB_G" algoitem="NB_G EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#NB_S>=0" algoitem="TANT_QUE (NB_S>=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#veuillez saisir un nombre : #0" algoitem="AFFICHER &quot;veuillez saisir un nombre : &quot;"/>
            <item code="2#NB_S#pasliste" algoitem="LIRE NB_S"/>
            <item code="6#NB_S>NB_G" algoitem="SI (NB_S>NB_G) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#NB_G#NB_S#pasliste" algoitem="NB_G PREND_LA_VALEUR NB_S"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#le nombre le plus grands est :#0" algoitem="AFFICHER &quot;le nombre le plus grands est :&quot;"/>
        <item code="3#NB_G#0#pasliste" algoitem="AFFICHER NB_G"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
