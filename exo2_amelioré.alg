<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#minute"/>
        <item algoitem="seconde EST_DU_TYPE NOMBRE" code="1#NOMBRE#seconde"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quelle heure est-il ?&quot;" code="4#Quelle heure est-il ?#1"/>
        <item algoitem="AFFICHER &quot;Saisir l'heure (HH) :&quot;" code="4#Saisir l'heure (HH) :#1"/>
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir les minutes (mm) :&quot;" code="4#Saisir les minutes (mm) :#1"/>
        <item algoitem="LIRE minute" code="2#minute#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir les secondes (ss) :&quot;" code="4#Saisir les secondes (ss) :#1"/>
        <item algoitem="LIRE seconde" code="2#seconde#pasliste"/>
        <item algoitem="seconde PREND_LA_VALEUR seconde + 1" code="5#seconde#seconde + 1#pasliste"/>
        <item algoitem="SI (seconde == 60) ALORS" code="6#seconde == 60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="seconde PREND_LA_VALEUR 0" code="5#seconde#0#pasliste"/>
            <item algoitem="minute PREND_LA_VALEUR minute + 1" code="5#minute#minute + 1#pasliste"/>
            <item algoitem="SI (minute == 60) ALORS" code="6#minute == 60">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="heure PREND_LA_VALEUR heure + 1" code="5#heure#heure + 1#pasliste"/>
                <item algoitem="minute PREND_LA_VALEUR 0" code="5#minute#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (heure == 24) ALORS" code="6#heure == 24">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="heure PREND_LA_VALEUR 0" code="5#heure#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Dans une seconde, il sera &quot;" code="4#Dans une seconde, il sera #0"/>
        <item algoitem="SI (heure &lt; 10) ALORS" code="6#heure &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
        <item algoitem="SI (minute &lt; 10) ALORS" code="6#minute &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
        <item algoitem="SI (seconde &lt; 10) ALORS" code="6#seconde &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="AFFICHER seconde" code="3#seconde#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER seconde" code="3#seconde#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
