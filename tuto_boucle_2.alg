<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="produitTemporaire EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreSaisi" algoitem="nombreSaisi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#produitTemporaire" algoitem="produitTemporaire EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#produitTemporaire#1#pasliste" algoitem="produitTemporaire PREND_LA_VALEUR 1"/>
        <item code="4#Saisir un nombre entier :#0" algoitem="AFFICHER &quot;Saisir un nombre entier :&quot;"/>
        <item code="2#nombreSaisi#pasliste" algoitem="LIRE nombreSaisi"/>
        <item code="12#i#1#nombreSaisi" algoitem="POUR i ALLANT_DE 1 A nombreSaisi">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#produitTemporaire#produitTemporaire *  i#pasliste" algoitem="produitTemporaire PREND_LA_VALEUR produitTemporaire *  i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le produit de tous les entiers de 1 à #0" algoitem="AFFICHER &quot;Le produit de tous les entiers de 1 à &quot;"/>
        <item code="3#nombreSaisi#0#pasliste" algoitem="AFFICHER nombreSaisi"/>
        <item code="4# est de : #0" algoitem="AFFICHER &quot; est de : &quot;"/>
        <item code="3#produitTemporaire#0#pasliste" algoitem="AFFICHER produitTemporaire"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
