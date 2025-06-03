<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#seconde" algoitem="seconde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quelle heure est-il ?#1" algoitem="AFFICHER &quot;Quelle heure est-il ?&quot;"/>
        <item code="4#Saisir l'heure (HH) :#1" algoitem="AFFICHER &quot;Saisir l'heure (HH) :&quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="4#Saisir les minutes (mm) :#1" algoitem="AFFICHER &quot;Saisir les minutes (mm) :&quot;"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="4#Saisir les secondes (ss) :#1" algoitem="AFFICHER &quot;Saisir les secondes (ss) :&quot;"/>
        <item code="2#seconde#pasliste" algoitem="LIRE seconde"/>
        <item code="5#seconde#seconde + 1#pasliste" algoitem="seconde PREND_LA_VALEUR seconde + 1"/>
        <item code="6#seconde == 60" algoitem="SI (seconde == 60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#seconde#0#pasliste" algoitem="seconde PREND_LA_VALEUR 0"/>
            <item code="5#minute#minute + 1#pasliste" algoitem="minute PREND_LA_VALEUR minute + 1"/>
            <item code="6#minute == 60" algoitem="SI (minute == 60) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#heure#heure + 1#pasliste" algoitem="heure PREND_LA_VALEUR heure + 1"/>
                <item code="5#minute#0#pasliste" algoitem="minute PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Dans une seconde, il sera : #0" algoitem="AFFICHER &quot;Dans une seconde, il sera : &quot;"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="6#heure > 1" algoitem="SI (heure > 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# heures, #0" algoitem="AFFICHER &quot; heures, &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# heure, #0" algoitem="AFFICHER &quot; heure, &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
        <item code="6#minute > 1" algoitem="SI (minute > 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# minutes et #0" algoitem="AFFICHER &quot; minutes et &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# minute et #0" algoitem="AFFICHER &quot; minute et &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="3#seconde#0#pasliste" algoitem="AFFICHER seconde"/>
        <item code="6#seconde > 1" algoitem="SI (seconde > 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# secondes.#0" algoitem="AFFICHER &quot; secondes.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4# seconde.#0" algoitem="AFFICHER &quot; seconde.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
