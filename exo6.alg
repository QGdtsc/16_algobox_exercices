<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="day EST_DU_TYPE NOMBRE" code="1#NOMBRE#day"/>
        <item algoitem="month EST_DU_TYPE NOMBRE" code="1#NOMBRE#month"/>
        <item algoitem="year EST_DU_TYPE NOMBRE" code="1#NOMBRE#year"/>
        <item algoitem="bisextile_bool EST_DU_TYPE CHAINE" code="1#CHAINE#bisextile_bool"/>
        <item algoitem="year_valid EST_DU_TYPE CHAINE" code="1#CHAINE#year_valid"/>
        <item algoitem="month_valid EST_DU_TYPE CHAINE" code="1#CHAINE#month_valid"/>
        <item algoitem="max_day_month EST_DU_TYPE NOMBRE" code="1#NOMBRE#max_day_month"/>
        <item algoitem="day_valid EST_DU_TYPE CHAINE" code="1#CHAINE#day_valid"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel jour du mois ? (un nombre entier)&quot;" code="4#Quel jour du mois ? (un nombre entier)#0"/>
        <item algoitem="LIRE day" code="2#day#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel mois ? (un nombre entier entre 1 et 12)&quot;" code="4#Quel mois ? (un nombre entier entre 1 et 12)#0"/>
        <item algoitem="LIRE month" code="2#month#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel année ? (format YYYY)&quot;" code="4#Quel année ? (format YYYY)#0"/>
        <item algoitem="LIRE year" code="2#year#pasliste"/>
        <item algoitem="// Vérification année bisextile" code="19# Vérification année bisextile"/>
        <item algoitem="SI (year % 4 == 0) ALORS" code="6#year % 4 == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="bisextile_bool PREND_LA_VALEUR true" code="5#bisextile_bool#true#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="bisextile_bool PREND_LA_VALEUR false" code="5#bisextile_bool#false#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Année bisextile ? : &quot;" code="4#Année bisextile ? : #0"/>
        <item algoitem="AFFICHER bisextile_bool" code="3#bisextile_bool#1#pasliste"/>
        <item algoitem="// Vérification année" code="19# Vérification année"/>
        <item algoitem="year_valid PREND_LA_VALEUR true" code="5#year_valid#true#pasliste"/>
        <item algoitem="// Vérification mois" code="19# Vérification mois"/>
        <item algoitem="SI ((month &lt; 1 || month > 12)) ALORS" code="6#(month &lt; 1 || month > 12)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="month_valid PREND_LA_VALEUR false" code="5#month_valid#false#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="month_valid PREND_LA_VALEUR true" code="5#month_valid#true#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="//Vérification jour" code="19#Vérification jour"/>
        <item algoitem="SI ((month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) ) ALORS" code="6#(month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="max_day_month PREND_LA_VALEUR 31" code="5#max_day_month#31#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (month != 2) ALORS" code="6#month != 2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="max_day_month PREND_LA_VALEUR 30" code="5#max_day_month#30#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (bisextile_bool == true) ALORS" code="6#bisextile_bool == true">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="max_day_month PREND_LA_VALEUR 29" code="5#max_day_month#29#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="max_day_month PREND_LA_VALEUR 28" code="5#max_day_month#28#pasliste"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI ((day &lt;= max_day_month) ET (day > 0)) ALORS" code="6#(day &lt;= max_day_month) ET (day > 0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="day_valid PREND_LA_VALEUR true" code="5#day_valid#true#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="day_valid PREND_LA_VALEUR false" code="5#day_valid#false#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="// Vérification de la date" code="19# Vérification de la date"/>
        <item algoitem="SI (day_valid == true ET month_valid ==true ET year_valid ==true) ALORS" code="6#day_valid == true ET month_valid ==true ET year_valid ==true">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot;La date est valide&quot;" code="4#La date est valide#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="AFFICHER &quot;La date n'est pas valide&quot;" code="4#La date n'est pas valide#1"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="SI (day_valid == true) ALORS" code="6#day_valid == true">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le jour est correct.&quot;" code="4#Le jour est correct.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Le jour n'est pas correct.&quot;" code="4#Le jour n'est pas correct.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (month_valid == true) ALORS" code="6#month_valid == true">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le mois est correct.&quot;" code="4#Le mois est correct.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Le mois n'est pas correct.&quot;" code="4#Le mois n'est pas correct.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (year_valid == true) ALORS" code="6#year_valid == true">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;L'année est correcte.&quot;" code="4#L'année est correcte.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;L'année n'est pas correcte.&quot;" code="4#L'année n'est pas correcte.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
