<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;EGUAX&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOM_ST1 EST_DU_TYPE CHAINE" code="1#CHAINE#NOM_ST1"/>
        <item algoitem="PRENOM_ST1 EST_DU_TYPE CHAINE" code="1#CHAINE#PRENOM_ST1"/>
        <item algoitem="NOTE1_ST1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOTE1_ST1"/>
        <item algoitem="NOTE2_ST1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOTE2_ST1"/>
        <item algoitem="EFM_ST1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#EFM_ST1"/>
        <item algoitem="MG_ST1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#MG_ST1"/>
        <item algoitem="MENTION_ST1 EST_DU_TYPE CHAINE" code="1#CHAINE#MENTION_ST1"/>
        <item algoitem="CLASSEMENT EST_DU_TYPE NOMBRE" code="1#NOMBRE#CLASSEMENT"/>
        <item algoitem="NOM_ST2 EST_DU_TYPE CHAINE" code="1#CHAINE#NOM_ST2"/>
        <item algoitem="PRENOM_ST2 EST_DU_TYPE CHAINE" code="1#CHAINE#PRENOM_ST2"/>
        <item algoitem="NOTE1_ST2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOTE1_ST2"/>
        <item algoitem="NOTE2_ST2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOTE2_ST2"/>
        <item algoitem="EFM_ST2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#EFM_ST2"/>
        <item algoitem="MG__ST2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#MG__ST2"/>
        <item algoitem="MENTION_ST2 EST_DU_TYPE CHAINE" code="1#CHAINE#MENTION_ST2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ENTER LE NOM DU STAGIARE 1 : &quot;" code="4#ENTER LE NOM DU STAGIARE 1 : #0"/>
        <item algoitem="LIRE NOM_ST1" code="2#NOM_ST1#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LE PRENOM DU STAGIARE 1 : &quot;" code="4#ENTER LE PRENOM DU STAGIARE 1 : #0"/>
        <item algoitem="LIRE PRENOM_ST1" code="2#PRENOM_ST1#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LA NOTE1 DU STAGIARE 1 : &quot;" code="4#ENTER LA NOTE1 DU STAGIARE 1 : #0"/>
        <item algoitem="LIRE NOTE1_ST1" code="2#NOTE1_ST1#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LA NOTE2 DU STAGIARE 1 : &quot;" code="4#ENTER LA NOTE2 DU STAGIARE 1 : #0"/>
        <item algoitem="LIRE NOTE2_ST1" code="2#NOTE2_ST1#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER EFM DU STAGIARE 1 : &quot;" code="4#ENTER EFM DU STAGIARE 1 : #0"/>
        <item algoitem="LIRE EFM_ST1" code="2#EFM_ST1#pasliste"/>
        <item algoitem="MG_ST1 PREND_LA_VALEUR (NOTE1_ST1+NOTE2_ST1+2*EFM_ST1)/4" code="5#MG_ST1#(NOTE1_ST1+NOTE2_ST1+2*EFM_ST1)/4#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LE NOM DU STAGIARE 2 : &quot;" code="4#ENTER LE NOM DU STAGIARE 2 : #0"/>
        <item algoitem="LIRE NOM_ST2" code="2#NOM_ST2#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LE PRENOM DU STAGIARE 2 : &quot;" code="4#ENTER LE PRENOM DU STAGIARE 2 : #0"/>
        <item algoitem="LIRE PRENOM_ST2" code="2#PRENOM_ST2#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LA NOTE1  DU STAGIARE 2 : &quot;" code="4#ENTER LA NOTE1  DU STAGIARE 2 : #0"/>
        <item algoitem="LIRE NOTE1_ST2" code="2#NOTE1_ST2#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER LA NOTE2  DU STAGIARE 2 : &quot;" code="4#ENTER LA NOTE2  DU STAGIARE 2 : #0"/>
        <item algoitem="LIRE NOTE2_ST2" code="2#NOTE2_ST2#pasliste"/>
        <item algoitem="AFFICHER &quot;ENTER EFM  DU STAGIARE 2 : &quot;" code="4#ENTER EFM  DU STAGIARE 2 : #0"/>
        <item algoitem="LIRE EFM_ST2" code="2#EFM_ST2#pasliste"/>
        <item algoitem="MG__ST2 PREND_LA_VALEUR (NOTE1_ST2+NOTE2_ST2+2*EFM_ST2)/4" code="5#MG__ST2#(NOTE1_ST2+NOTE2_ST2+2*EFM_ST2)/4#pasliste"/>
        <item algoitem="AFFICHER &quot;**** STAGIAIRE1****&quot;" code="4#**** STAGIAIRE1****#0"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;****STAGIAIRE 2****&quot;" code="4#****STAGIAIRE 2****#1"/>
        <item algoitem="AFFICHER &quot;NOM : &quot;" code="4#NOM : #0"/>
        <item algoitem="AFFICHER NOM_ST1" code="3#NOM_ST1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;NOM : &quot;" code="4#NOM : #0"/>
        <item algoitem="AFFICHER NOM_ST2" code="3#NOM_ST2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;PRENOM : &quot;" code="4#PRENOM : #0"/>
        <item algoitem="AFFICHER PRENOM_ST1" code="3#PRENOM_ST1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;PRENOM : &quot;" code="4#PRENOM : #0"/>
        <item algoitem="AFFICHER PRENOM_ST2" code="3#PRENOM_ST2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;NOTE 1: &quot;" code="4#NOTE 1: #0"/>
        <item algoitem="AFFICHER NOTE1_ST1" code="3#NOTE1_ST1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;NOTE 1 : &quot;" code="4#NOTE 1 : #0"/>
        <item algoitem="AFFICHER NOTE1_ST2" code="3#NOTE1_ST2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;NOTE 2 : &quot;" code="4#NOTE 2 : #0"/>
        <item algoitem="AFFICHER NOTE2_ST1" code="3#NOTE2_ST1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;NOTE 2 :&quot;" code="4#NOTE 2 :#0"/>
        <item algoitem="AFFICHER NOTE2_ST2" code="3#NOTE2_ST2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;EFM : &quot;" code="4#EFM : #0"/>
        <item algoitem="AFFICHER EFM_ST1" code="3#EFM_ST1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;EFM : &quot;" code="4#EFM : #0"/>
        <item algoitem="AFFICHER EFM_ST2" code="3#EFM_ST2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;MOYENNE GENERAL : &quot;" code="4#MOYENNE GENERAL : #0"/>
        <item algoitem="AFFICHER MG_ST1" code="3#MG_ST1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;MOYENNE GENERAL : &quot;" code="4#MOYENNE GENERAL : #0"/>
        <item algoitem="AFFICHER MG__ST2" code="3#MG__ST2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;MENTION : &quot;" code="4#MENTION : #0"/>
        <item algoitem="SI (MG_ST1 &lt; 10) ALORS" code="6#MG_ST1 &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;REDOUBLENT&quot;" code="4#REDOUBLENT#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG_ST1>=10 ET MG_ST1&lt;12) ALORS" code="6#MG_ST1>=10 ET MG_ST1&lt;12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;PASSABLE&quot;" code="4#PASSABLE#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG_ST1>=12 ET MG_ST1&lt;14) ALORS" code="6#MG_ST1>=12 ET MG_ST1&lt;14">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ASSEZ BIEN&quot;" code="4#ASSEZ BIEN#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG_ST1>=14 ET MG_ST1&lt;16) ALORS" code="6#MG_ST1>=14 ET MG_ST1&lt;16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;BIEN&quot;" code="4#BIEN#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG_ST1>16) ALORS" code="6#MG_ST1>16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;TRES BIEN &quot;" code="4#TRES BIEN #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;MENTION : &quot;" code="4#MENTION : #0"/>
        <item algoitem="SI (MG__ST2&lt;10) ALORS" code="6#MG__ST2&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;REDOUBLENT&quot;" code="4#REDOUBLENT#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG__ST2>=10 ET MG__ST2&lt;12) ALORS" code="6#MG__ST2>=10 ET MG__ST2&lt;12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;PASSABLE&quot;" code="4#PASSABLE#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG__ST2>=12 ET MG__ST2&lt;14) ALORS" code="6#MG__ST2>=12 ET MG__ST2&lt;14">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ASSEZ BIEN&quot;" code="4#ASSEZ BIEN#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG__ST2>=14 ET MG__ST2&lt;16) ALORS" code="6#MG__ST2>=14 ET MG__ST2&lt;16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;BIEN&quot;" code="4#BIEN#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG__ST2>16) ALORS" code="6#MG__ST2>16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;TRES BIEN &quot;" code="4#TRES BIEN #1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;CLASSEMENT : &quot;" code="4#CLASSEMENT : #0"/>
        <item algoitem="SI (MG_ST1>MG__ST2) ALORS" code="6#MG_ST1>MG__ST2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;1&quot;" code="4#1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG_ST1&lt;MG__ST2) ALORS" code="6#MG_ST1&lt;MG__ST2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;2&quot;" code="4#2#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG_ST1=MG__ST2) ALORS" code="6#MG_ST1=MG__ST2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;EGUAX&quot;" code="4#EGUAX#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;                          &quot;" code="4#                          #0"/>
        <item algoitem="AFFICHER &quot;CLASSEMENT : &quot;" code="4#CLASSEMENT : #0"/>
        <item algoitem="SI (MG__ST2>MG_ST1) ALORS" code="6#MG__ST2>MG_ST1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;1&quot;" code="4#1#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG__ST2&lt;MG_ST1) ALORS" code="6#MG__ST2&lt;MG_ST1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;2&quot;" code="4#2#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MG__ST2=MG_ST1) ALORS" code="6#MG__ST2=MG_ST1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;EGAUX&quot;" code="4#EGAUX#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
