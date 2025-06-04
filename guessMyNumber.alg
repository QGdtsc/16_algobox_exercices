<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="valeurDeviner EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurDeviner"/>
        <item algoitem="valeurProposer EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurProposer"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="valeurDeviner PREND_LA_VALEUR -1" code="5#valeurDeviner#-1#pasliste"/>
        <item algoitem="valeurProposer PREND_LA_VALEUR -1" code="5#valeurProposer#-1#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="TANT_QUE (valeurDeviner &lt;=0 || valeurDeviner > 100) FAIRE" code="15#valeurDeviner &lt;=0 || valeurDeviner > 100">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Indiquez un nombre entre 0 et 100 qu'il faudra deviner : &quot;" code="4#Indiquez un nombre entre 0 et 100 qu'il faudra deviner : #1"/>
            <item algoitem="LIRE valeurDeviner" code="2#valeurDeviner#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="TANT_QUE (valeurProposer != valeurDeviner) FAIRE" code="15#valeurProposer != valeurDeviner">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="i PREND_LA_VALEUR i + 1" code="5#i#i + 1#pasliste"/>
            <item algoitem="AFFICHER &quot;Essai numero &quot;" code="4#Essai numero #0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Devinez le nombre entre 0 et 100 : &quot;" code="4#Devinez le nombre entre 0 et 100 : #0"/>
            <item algoitem="LIRE valeurProposer" code="2#valeurProposer#pasliste"/>
            <item algoitem="SI (valeurProposer > valeurDeviner) ALORS" code="6#valeurProposer > valeurDeviner">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Trop haut&quot;" code="4#Trop haut#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (valeurProposer &lt; valeurDeviner) ALORS" code="6#valeurProposer &lt; valeurDeviner">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Trop bas&quot;" code="4#Trop bas#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Bravo, tu as trouvé en &quot;" code="4#Bravo, tu as trouvé en #0"/>
        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
        <item algoitem="AFFICHER &quot; essais !&quot;" code="4# essais !#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
