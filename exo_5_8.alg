<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER positionMaximum"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreSaisi" algoitem="nombreSaisi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maximum" algoitem="maximum EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#positionMaximum" algoitem="positionMaximum EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#boolLoopWhile" algoitem="boolLoopWhile EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#boolLoopWhile#1#pasliste" algoitem="boolLoopWhile PREND_LA_VALEUR 1"/>
        <item code="15#boolLoopWhile == 1" algoitem="TANT_QUE (boolLoopWhile == 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#i#i + 1#pasliste" algoitem="i PREND_LA_VALEUR i + 1"/>
            <item code="4#Entrez le nombre numéro  #0" algoitem="AFFICHER &quot;Entrez le nombre numéro  &quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
            <item code="2#nombreSaisi#pasliste" algoitem="LIRE nombreSaisi"/>
            <item code="6#nombreSaisi > maximum" algoitem="SI (nombreSaisi > maximum) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#maximum#nombreSaisi#pasliste" algoitem="maximum PREND_LA_VALEUR nombreSaisi"/>
                <item code="5#positionMaximum#i#pasliste" algoitem="positionMaximum PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# Test pour sortir de la boucle while" algoitem="// Test pour sortir de la boucle while"/>
            <item code="6#nombreSaisi == 0" algoitem="SI (nombreSaisi == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#boolLoopWhile#0#pasliste" algoitem="boolLoopWhile PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Le plus grand de ces nombre est : #0" algoitem="AFFICHER &quot;Le plus grand de ces nombre est : &quot;"/>
        <item code="3#maximum#1#pasliste" algoitem="AFFICHER maximum"/>
        <item code="4#C'était le numero #0" algoitem="AFFICHER &quot;C'était le numero &quot;"/>
        <item code="3#positionMaximum#1#pasliste" algoitem="AFFICHER positionMaximum"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
