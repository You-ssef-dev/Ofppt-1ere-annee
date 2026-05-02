<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="P OU N &#xa;" courant="AFFICHER &quot;Les deux sont negatifs&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#EXE#x,y" algoitem="FONCTION EXE(x,y)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#produit" algoitem="produit EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#somme#x+y#pasliste" algoitem="somme PREND_LA_VALEUR x+y"/>
            <item code="5#produit#x*y#pasliste" algoitem="produit PREND_LA_VALEUR x*y"/>
            <item code="6#somme>0 et produit>0" algoitem="SI (somme>0 et produit>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#les deux sont positif#1" algoitem="AFFICHER &quot;les deux sont positif&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#somme&lt;0 ET produit&lt;0" algoitem="SI (somme&lt;0 ET produit&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Les deux sont negatifs#1" algoitem="AFFICHER &quot;Les deux sont negatifs&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#produit>0 ET somme&lt;0" algoitem="SI (produit>0 ET somme&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#le produit est positif et la somme est negatif #1" algoitem="AFFICHER &quot;le produit est positif et la somme est negatif &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#produit&lt;0 ET somme>0" algoitem="SI (produit&lt;0 ET somme>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#la somme est positif et le produit est negatif #1" algoitem="AFFICHER &quot;la somme est positif et le produit est negatif &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#F" algoitem="F EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#enter le 1er nombre : #0" algoitem="AFFICHER &quot;enter le 1er nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="4#enter le 2eme nombre : #0" algoitem="AFFICHER &quot;enter le 2eme nombre : &quot;"/>
        <item code="2#y#pasliste" algoitem="LIRE y"/>
        <item code="5#F#EXE(x,y)#pasliste" algoitem="F PREND_LA_VALEUR EXE(x,y)"/>
        <item code="3#F#0#pasliste" algoitem="AFFICHER F"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
