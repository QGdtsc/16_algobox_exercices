<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER minute" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quelle heure est-il ?#1" algoitem="AFFICHER &quot;Quelle heure est-il ?&quot;"/>
        <item code="4#Saisir l'heure (HH) :#1" algoitem="AFFICHER &quot;Saisir l'heure (HH) :&quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="4#Saisir les minutes (mm) :#1" algoitem="AFFICHER &quot;Saisir les minutes (mm) :&quot;"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="5#minute#minute + 1#pasliste" algoitem="minute PREND_LA_VALEUR minute + 1"/>
        <item code="6#minute == 60" algoitem="SI (minute == 60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#heure#heure + 1#pasliste" algoitem="heure PREND_LA_VALEUR heure + 1"/>
            <item code="5#minute#0#pasliste" algoitem="minute PREND_LA_VALEUR 0"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Dans une minute, il sera : #0" algoitem="AFFICHER &quot;Dans une minute, il sera : &quot;"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4# heure et #0" algoitem="AFFICHER &quot; heure et &quot;"/>
        <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
        <item code="6#minute > 1" algoitem="SI (minute > 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# minutes#0" algoitem="AFFICHER &quot; minutes&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# minute#0" algoitem="AFFICHER &quot; minute&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
