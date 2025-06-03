<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="actif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#minute"/>
        <item algoitem="minuteString EST_DU_TYPE CHAINE" code="1#CHAINE#minuteString"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quelle heure est-il ?&quot;" code="4#Quelle heure est-il ?#1"/>
        <item algoitem="AFFICHER &quot;Saisir l'heure (HH) :&quot;" code="4#Saisir l'heure (HH) :#1"/>
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir les minutes (mm) :&quot;" code="4#Saisir les minutes (mm) :#1"/>
        <item algoitem="LIRE minute" code="2#minute#pasliste"/>
        <item algoitem="minute PREND_LA_VALEUR minute + 1" code="5#minute#minute + 1#pasliste"/>
        <item algoitem="SI (minute == 60) ALORS" code="6#minute == 60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="heure PREND_LA_VALEUR heure + 1" code="5#heure#heure + 1#pasliste"/>
            <item algoitem="minute PREND_LA_VALEUR 0" code="5#minute#0#pasliste"/>
            <item algoitem="SI (heure == 24) ALORS" code="6#heure == 24">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="heure PREND_LA_VALEUR 0" code="5#heure#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Dans une minute, il sera &quot;" code="4#Dans une minute, il sera #0"/>
        <item algoitem="SI (minute &lt; 10) ALORS" code="6#minute &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (minute == 9) ALORS" code="6#minute == 9">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="minuteString PREND_LA_VALEUR &quot;09&quot;" code="5#minuteString#&quot;09&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (minute == 8) ALORS" code="6#minute == 8">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="minuteString PREND_LA_VALEUR &quot;08&quot;" code="5#minuteString#&quot;08&quot;#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (minute == 7) ALORS" code="6#minute == 7">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="minuteString PREND_LA_VALEUR &quot;07&quot;" code="5#minuteString#&quot;07&quot;#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="SI (minute ==6) ALORS" code="6#minute ==6">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="minuteString PREND_LA_VALEUR &quot;06&quot;" code="5#minuteString#&quot;06&quot;#pasliste"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="SI (minute == 5) ALORS" code="6#minute == 5">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="minuteString PREND_LA_VALEUR &quot;05&quot;" code="5#minuteString#&quot;05&quot;#pasliste"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="SI (minute == 4) ALORS" code="6#minute == 4">
                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                        <item algoitem="minuteString PREND_LA_VALEUR &quot;04&quot;" code="5#minuteString#&quot;04&quot;#pasliste"/>
                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                        <item algoitem="SINON" code="9#sinon">
                                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                            <item algoitem="SI (minute == 3) ALORS" code="6#minute == 3">
                                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                <item algoitem="minuteString PREND_LA_VALEUR &quot;03&quot;" code="5#minuteString#&quot;03&quot;#pasliste"/>
                                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                                <item algoitem="SINON" code="9#sinon">
                                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                    <item algoitem="SI (minute == 2) ALORS" code="6#minute == 2">
                                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                        <item algoitem="minuteString PREND_LA_VALEUR &quot;02&quot;" code="5#minuteString#&quot;02&quot;#pasliste"/>
                                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                                        <item algoitem="SINON" code="9#sinon">
                                                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                            <item algoitem="SI (minute == 1) ALORS" code="6#minute == 1">
                                                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                <item algoitem="minuteString PREND_LA_VALEUR &quot;01&quot;" code="5#minuteString#&quot;01&quot;#pasliste"/>
                                                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                <item algoitem="SINON" code="9#sinon">
                                                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                    <item algoitem="SI (minute == 0) ALORS" code="6#minute == 0">
                                                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                        <item algoitem="minuteString PREND_LA_VALEUR &quot;00&quot;" code="5#minuteString#&quot;00&quot;#pasliste"/>
                                                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                    </item>
                                                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                                                </item>
                                                                            </item>
                                                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                                        </item>
                                                                    </item>
                                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                                </item>
                                                            </item>
                                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                        </item>
                                                    </item>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
            <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
            <item algoitem="AFFICHER minuteString" code="3#minuteString#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
                <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
                <item algoitem="AFFICHER minute" code="3#minute#1#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
