<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#minuteString" algoitem="minuteString EST_DU_TYPE CHAINE"/>
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
            <item code="6#heure == 24" algoitem="SI (heure == 24) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#heure#0#pasliste" algoitem="heure PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Dans une minute, il sera #0" algoitem="AFFICHER &quot;Dans une minute, il sera &quot;"/>
        <item code="6#heure &lt; 10" algoitem="SI (heure &lt; 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="6#minute &lt; 10" algoitem="SI (minute &lt; 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="3#minute#1#pasliste" algoitem="AFFICHER minute"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#minute#1#pasliste" algoitem="AFFICHER minute"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
