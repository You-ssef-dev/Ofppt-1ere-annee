<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; -----> &quot;" texte="programme&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Km" algoitem="Km EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Mile" algoitem="Mile EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#F" algoitem="F EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#LONG" algoitem="LONG EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#LARG" algoitem="LARG EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#OP" algoitem="OP EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Air_R" algoitem="Air_R EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Air_C" algoitem="Air_C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#****  PROGRAMME LANCER ****#1" algoitem="AFFICHER &quot;****  PROGRAMME LANCER ****&quot;"/>
        <item code="15#OP!=5" algoitem="TANT_QUE (OP!=5) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#1) convertir des kilomètre en miles #1" algoitem="AFFICHER &quot;1) convertir des kilomètre en miles &quot;"/>
            <item code="4#2) Convertir des celsius en fahrenheit #1" algoitem="AFFICHER &quot;2) Convertir des celsius en fahrenheit &quot;"/>
            <item code="4#3) Calculer lair dun traingle #1" algoitem="AFFICHER &quot;3) Calculer lair dun traingle &quot;"/>
            <item code="4#4) Calculer lair dun cercle #1" algoitem="AFFICHER &quot;4) Calculer lair dun cercle &quot;"/>
            <item code="4#5) Quitter le programme #1" algoitem="AFFICHER &quot;5) Quitter le programme &quot;"/>
            <item code="4# VEUILLEZ CHOISIR  EN TAPANT LE NOMBRE :  #0" algoitem="AFFICHER &quot; VEUILLEZ CHOISIR  EN TAPANT LE NOMBRE :  &quot;"/>
            <item code="2#OP#pasliste" algoitem="LIRE OP"/>
            <item code="6#OP==1" algoitem="SI (OP==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Enter la valeur des kilometres : #0" algoitem="AFFICHER &quot;Enter la valeur des kilometres : &quot;"/>
                <item code="2#Km#pasliste" algoitem="LIRE Km"/>
                <item code="5#Mile#Km*0.621371#pasliste" algoitem="Mile PREND_LA_VALEUR Km*0.621371"/>
                <item code="3#Km#0#pasliste" algoitem="AFFICHER Km"/>
                <item code="4#km#0" algoitem="AFFICHER &quot;km&quot;"/>
                <item code="4# -----> #0" algoitem="AFFICHER &quot; -----> &quot;"/>
                <item code="3#Mile#0#pasliste" algoitem="AFFICHER Mile"/>
                <item code="4#Miles#1" algoitem="AFFICHER &quot;Miles&quot;"/>
                <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#OP==2" algoitem="SI (OP==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Enter la valeur des Celsius : #0" algoitem="AFFICHER &quot;Enter la valeur des Celsius : &quot;"/>
                <item code="2#c#pasliste" algoitem="LIRE c"/>
                <item code="5#F#c*(9/5)+32#pasliste" algoitem="F PREND_LA_VALEUR c*(9/5)+32"/>
                <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
                <item code="4#c°#0" algoitem="AFFICHER &quot;c°&quot;"/>
                <item code="4# -----> #0" algoitem="AFFICHER &quot; -----> &quot;"/>
                <item code="3#F#0#pasliste" algoitem="AFFICHER F"/>
                <item code="4#F#1" algoitem="AFFICHER &quot;F&quot;"/>
                <item code="4#   #1" algoitem="AFFICHER &quot;   &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#OP==3" algoitem="SI (OP==3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Enter la valeur de la  longueur : #1" algoitem="AFFICHER &quot;Enter la valeur de la  longueur : &quot;"/>
                <item code="2#LONG#pasliste" algoitem="LIRE LONG"/>
                <item code="4#Enter la valeur de la largeur : #1" algoitem="AFFICHER &quot;Enter la valeur de la largeur : &quot;"/>
                <item code="2#LARG#pasliste" algoitem="LIRE LARG"/>
                <item code="5#Air_R#LONG*LARG#pasliste" algoitem="Air_R PREND_LA_VALEUR LONG*LARG"/>
                <item code="4#Lair de ce rectangle est  :#0" algoitem="AFFICHER &quot;Lair de ce rectangle est  :&quot;"/>
                <item code="3#Air_R#1#pasliste" algoitem="AFFICHER Air_R"/>
                <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#OP==4" algoitem="SI (OP==4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Enter le rayon du cercle : #1" algoitem="AFFICHER &quot;Enter le rayon du cercle : &quot;"/>
                <item code="2#R#pasliste" algoitem="LIRE R"/>
                <item code="5#Air_C#R*R*3.14#pasliste" algoitem="Air_C PREND_LA_VALEUR R*R*3.14"/>
                <item code="4#Lair du cercle est : #0" algoitem="AFFICHER &quot;Lair du cercle est : &quot;"/>
                <item code="3#Air_C#1#pasliste" algoitem="AFFICHER Air_C"/>
                <item code="4#    #1" algoitem="AFFICHER &quot;    &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#**** PROGRAMME QUITTER ****#0" algoitem="AFFICHER &quot;**** PROGRAMME QUITTER ****&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
