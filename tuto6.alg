<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nombreSaisiUtilisateur"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreSaisiUtilisateur" algoitem="nombreSaisiUtilisateur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un nombre :#0" algoitem="AFFICHER &quot;Saisir un nombre :&quot;"/>
        <item code="2#nombreSaisiUtilisateur#pasliste" algoitem="LIRE nombreSaisiUtilisateur"/>
        <item code="5#nombreSaisiUtilisateur#nombreSaisiUtilisateur * nombreSaisiUtilisateur#pasliste" algoitem="nombreSaisiUtilisateur PREND_LA_VALEUR nombreSaisiUtilisateur * nombreSaisiUtilisateur"/>
        <item code="4#Le carré du nombre saisi est : #0" algoitem="AFFICHER &quot;Le carré du nombre saisi est : &quot;"/>
        <item code="3#nombreSaisiUtilisateur#1#pasliste" algoitem="AFFICHER nombreSaisiUtilisateur"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
