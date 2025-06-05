<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La factorielle de &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreSaisi" algoitem="nombreSaisi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
        <item code="4#Saisir un nombre :#0" algoitem="AFFICHER &quot;Saisir un nombre :&quot;"/>
        <item code="2#nombreSaisi#pasliste" algoitem="LIRE nombreSaisi"/>
        <item code="12#i#1#nombreSaisi" algoitem="POUR i ALLANT_DE 1 A nombreSaisi">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#total#total * i#pasliste" algoitem="total PREND_LA_VALEUR total * i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La factorielle de #0" algoitem="AFFICHER &quot;La factorielle de &quot;"/>
        <item code="3#nombreSaisi#0#pasliste" algoitem="AFFICHER nombreSaisi"/>
        <item code="4# est : #0" algoitem="AFFICHER &quot; est : &quot;"/>
        <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
