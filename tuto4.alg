<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER b"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#1#pasliste" algoitem="a PREND_LA_VALEUR 1"/>
        <item code="5#b#8#pasliste" algoitem="b PREND_LA_VALEUR 8"/>
        <item code="4#a : #0" algoitem="AFFICHER &quot;a : &quot;"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="4#b : #0" algoitem="AFFICHER &quot;b : &quot;"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="5#c#b#pasliste" algoitem="c PREND_LA_VALEUR b"/>
        <item code="5#b#a#pasliste" algoitem="b PREND_LA_VALEUR a"/>
        <item code="5#a#c#pasliste" algoitem="a PREND_LA_VALEUR c"/>
        <item code="4#a : #0" algoitem="AFFICHER &quot;a : &quot;"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="4#b : #0" algoitem="AFFICHER &quot;b : &quot;"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
