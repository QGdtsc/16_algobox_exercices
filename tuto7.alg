<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est votre age ?#1" algoitem="AFFICHER &quot;Quel est votre age ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age >= 18" algoitem="SI (age >= 18) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#OK, on continue !#1" algoitem="AFFICHER &quot;OK, on continue !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Désolé, vous êtes trop jeune !#0" algoitem="AFFICHER &quot;Désolé, vous êtes trop jeune !&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
