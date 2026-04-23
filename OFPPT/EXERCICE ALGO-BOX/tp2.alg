<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="NB_DE_CHANCE PREND_LA_VALEUR aleatoire entre 1 et 100" texte=" "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB_DE_CHANCE" algoitem="NB_DE_CHANCE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NB_DEVINER" algoitem="NB_DEVINER EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#NB_DE_CHANCE#aleatoire entre 1 et 100#pasliste" algoitem="NB_DE_CHANCE PREND_LA_VALEUR aleatoire entre 1 et 100"/>
        <item code="15#NB_DE_CHANCE!=NB_DEVINER " algoitem="TANT_QUE (NB_DE_CHANCE!=NB_DEVINER ) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#DEVINER LE NOBRE DE CHANCE : #0" algoitem="AFFICHER &quot;DEVINER LE NOBRE DE CHANCE : &quot;"/>
            <item code="2#NB_DEVINER#pasliste" algoitem="LIRE NB_DEVINER"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#FELICITATION TU AS TROUVER LE NUMERO#0" algoitem="AFFICHER &quot;FELICITATION TU AS TROUVER LE NUMERO&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
