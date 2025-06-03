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
        <item code="1#NOMBRE#permisConduire" algoitem="permisConduire EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#experiencePoste" algoitem="experiencePoste EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#embauchable" algoitem="embauchable EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#A-t-il le permis de conduire ? (oui : 1 / non : 0)#1" algoitem="AFFICHER &quot;A-t-il le permis de conduire ? (oui : 1 / non : 0)&quot;"/>
        <item code="2#permisConduire#pasliste" algoitem="LIRE permisConduire"/>
        <item code="4#Quelle expérience dans le poste ? (en années)#1" algoitem="AFFICHER &quot;Quelle expérience dans le poste ? (en années)&quot;"/>
        <item code="2#experiencePoste#pasliste" algoitem="LIRE experiencePoste"/>
        <item code="4#Permis de conduire : (oui 1 / non 0) : #0" algoitem="AFFICHER &quot;Permis de conduire : (oui 1 / non 0) : &quot;"/>
        <item code="3#permisConduire#1#pasliste" algoitem="AFFICHER permisConduire"/>
        <item code="4#Experience dans le poste (en années) : #0" algoitem="AFFICHER &quot;Experience dans le poste (en années) : &quot;"/>
        <item code="3#experiencePoste#1#pasliste" algoitem="AFFICHER experiencePoste"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#LOI DE DE MORGAN PARTIE 1#1" algoitem="AFFICHER &quot;LOI DE DE MORGAN PARTIE 1&quot;"/>
        <item code="6#permisConduire == 1 ET experiencePoste >= 2" algoitem="SI (permisConduire == 1 ET experiencePoste >= 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Embauchable#1" algoitem="AFFICHER &quot;Embauchable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Pas embauchable#1" algoitem="AFFICHER &quot;Pas embauchable&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#LOI DE DE MORGAN PARTIE 2#1" algoitem="AFFICHER &quot;LOI DE DE MORGAN PARTIE 2&quot;"/>
        <item code="6#permisConduire != 1 OU experiencePoste &lt; 2" algoitem="SI (permisConduire != 1 OU experiencePoste &lt; 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Pas embauchable#1" algoitem="AFFICHER &quot;Pas embauchable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Embauchable#1" algoitem="AFFICHER &quot;Embauchable&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
