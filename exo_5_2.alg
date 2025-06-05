<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_TANT_QUE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreSaisi" algoitem="nombreSaisi EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombreSaisi#-1#pasliste" algoitem="nombreSaisi PREND_LA_VALEUR -1"/>
        <item code="15#nombreSaisi &lt; 10 || nombreSaisi > 20" algoitem="TANT_QUE (nombreSaisi &lt; 10 || nombreSaisi > 20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#Saisir un nombre compris entre 10 et 20 : #0" algoitem="AFFICHER &quot;Saisir un nombre compris entre 10 et 20 : &quot;"/>
            <item code="2#nombreSaisi#pasliste" algoitem="LIRE nombreSaisi"/>
            <item code="6#nombreSaisi &lt; 10" algoitem="SI (nombreSaisi &lt; 10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Plus grand !#1" algoitem="AFFICHER &quot;Plus grand !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#nombreSaisi > 20" algoitem="SI (nombreSaisi > 20) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Plus grand !#1" algoitem="AFFICHER &quot;Plus grand !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
