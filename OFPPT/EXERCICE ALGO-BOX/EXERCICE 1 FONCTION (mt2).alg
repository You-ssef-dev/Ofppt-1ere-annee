<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="SOMME" courant="AFFICHER w"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#Somme#x,y" algoitem="FONCTION Somme(x,y)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#P#x+y#pasliste" algoitem="P PREND_LA_VALEUR x+y"/>
            <item code="205#P" algoitem="RENVOYER P"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#w" algoitem="w EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4# Entrer le 1er nombre : #0" algoitem="AFFICHER &quot; Entrer le 1er nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="4# Entrer le 2eme nombre : #0" algoitem="AFFICHER &quot; Entrer le 2eme nombre : &quot;"/>
        <item code="2#y#pasliste" algoitem="LIRE y"/>
        <item code="5#w#Somme(x,y)#pasliste" algoitem="w PREND_LA_VALEUR Somme(x,y)"/>
        <item code="4#La somme est : #0" algoitem="AFFICHER &quot;La somme est : &quot;"/>
        <item code="3#w#0#pasliste" algoitem="AFFICHER w"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
