<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="LES VALEURS PAIRES" courant="AFFICHER Z"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION paire(M,N)" code="201#paire#M,N">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR i ALLANT_DE M A N" code="12#i#M#N">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="T[i] PREND_LA_VALEUR i" code="5#T#i#i"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="POUR i ALLANT_DE M A N" code="12#i#M#N">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (T[i]%2==0) ALORS" code="6#T[i]%2==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="NP PREND_LA_VALEUR NP+1" code="5#NP#NP+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot;( &quot;" code="4#( #0"/>
            <item algoitem="POUR i ALLANT_DE M A N" code="12#i#M#N">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (T[i]%2==0) ALORS" code="6#T[i]%2==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER T[i]" code="3#T#0#i"/>
                    <item algoitem="AFFICHER &quot; - &quot;" code="4# - #0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; )&quot;" code="4# )#1"/>
            <item algoitem="AFFICHER &quot;AU TOTAL SONT : &quot;" code="4#AU TOTAL SONT : #0"/>
            <item algoitem="RENVOYER NP" code="205#NP"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="NP EST_DU_TYPE NOMBRE" code="1#NOMBRE#NP"/>
        <item algoitem="Z EST_DU_TYPE NOMBRE" code="1#NOMBRE#Z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot; Entre le 1er nombre : &quot;" code="4# Entre le 1er nombre : #0"/>
        <item algoitem="LIRE M" code="2#M#pasliste"/>
        <item algoitem="AFFICHER &quot; Enter le 2eme nombre : &quot;" code="4# Enter le 2eme nombre : #0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="TANT_QUE (M>=N) FAIRE" code="15#M>=N">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;*** veuillez entrer le 1er nombre inferieur au 2eme nombre ***&quot;" code="4#*** veuillez entrer le 1er nombre inferieur au 2eme nombre ***#1"/>
            <item algoitem="AFFICHER &quot; Entre le 1er nombre : &quot;" code="4# Entre le 1er nombre : #0"/>
            <item algoitem="LIRE M" code="2#M#pasliste"/>
            <item algoitem="AFFICHER &quot; Entre le 2eme nombre : &quot;" code="4# Entre le 2eme nombre : #0"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Les valeurs paires entre les deux nombres &quot;" code="4#Les valeurs paires entre les deux nombres #0"/>
        <item algoitem="AFFICHER M" code="3#M#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot; sont : &quot;" code="4# sont : #0"/>
        <item algoitem="Z PREND_LA_VALEUR paire(M,N)" code="5#Z#paire(M,N)#pasliste"/>
        <item algoitem="AFFICHER Z" code="3#Z#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
