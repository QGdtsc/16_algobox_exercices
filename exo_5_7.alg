<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER positionMaximum" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreSaisi EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreSaisi"/>
        <item algoitem="maximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#maximum"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="positionMaximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#positionMaximum"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 20" code="12#i#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez le nombre numéro  &quot;" code="4#Entrez le nombre numéro  #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="LIRE nombreSaisi" code="2#nombreSaisi#pasliste"/>
            <item algoitem="SI (nombreSaisi > maximum) ALORS" code="6#nombreSaisi > maximum">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="maximum PREND_LA_VALEUR nombreSaisi" code="5#maximum#nombreSaisi#pasliste"/>
                <item algoitem="positionMaximum PREND_LA_VALEUR i" code="5#positionMaximum#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand de ces nombre est : &quot;" code="4#Le plus grand de ces nombre est : #0"/>
        <item algoitem="AFFICHER maximum" code="3#maximum#1#pasliste"/>
        <item algoitem="AFFICHER &quot;C'était le numero  &quot;" code="4#C'était le numero  #0"/>
        <item algoitem="AFFICHER positionMaximum" code="3#positionMaximum#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
