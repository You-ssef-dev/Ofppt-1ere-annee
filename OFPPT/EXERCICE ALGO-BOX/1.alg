<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="TABLEAU DE MULTIPLICATION " courant="POUR i ALLANT_DE 0 A 10"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#TABLEAU#x" algoitem="FONCTION TABLEAU(x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="4#X#0" algoitem="AFFICHER &quot;X&quot;"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                <item code="5#TAB#x*i#i" algoitem="TAB[i] PREND_LA_VALEUR x*i"/>
                <item code="3#TAB#1#i" algoitem="AFFICHER TAB[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Z" algoitem="Z EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#TAB" algoitem="TAB EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#enter un nombre : #0" algoitem="AFFICHER &quot;enter un nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="4# LE TABLEAU EST : #1" algoitem="AFFICHER &quot; LE TABLEAU EST : &quot;"/>
        <item code="5#Z#TABLEAU(x)#pasliste" algoitem="Z PREND_LA_VALEUR TABLEAU(x)"/>
        <item code="3#Z#0#pasliste" algoitem="AFFICHER Z"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
