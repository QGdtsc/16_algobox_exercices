<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreSaisi" algoitem="nombreSaisi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxCompteur" algoitem="maxCompteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un nombre : #0" algoitem="AFFICHER &quot;Saisir un nombre : &quot;"/>
        <item code="2#nombreSaisi#pasliste" algoitem="LIRE nombreSaisi"/>
        <item code="5#maxCompteur#nombreSaisi + 10#pasliste" algoitem="maxCompteur PREND_LA_VALEUR nombreSaisi + 10"/>
        <item code="12#nombreSaisi#nombreSaisi + 1 #maxCompteur" algoitem="POUR nombreSaisi ALLANT_DE nombreSaisi + 1  A maxCompteur">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#nombreSaisi#1#pasliste" algoitem="AFFICHER nombreSaisi"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
