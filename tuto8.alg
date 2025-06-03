<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((a > 0 ET b > 0) OU (a &lt; 0 ET b &lt; 0)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un 1er nombre :#0" algoitem="AFFICHER &quot;Saisir un 1er nombre :&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Saisir un 2nd nombre :#0" algoitem="AFFICHER &quot;Saisir un 2nd nombre :&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="6#a == 0 OU b == 0" algoitem="SI (a == 0 OU b == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La somme de a et b est nulle.#0" algoitem="AFFICHER &quot;La somme de a et b est nulle.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(a > 0 ET b > 0) OU (a &lt; 0 ET b &lt; 0)" algoitem="SI ((a > 0 ET b > 0) OU (a &lt; 0 ET b &lt; 0)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#La somme de a et b est positive.#1" algoitem="AFFICHER &quot;La somme de a et b est positive.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#La somme de a et b est négative.#1" algoitem="AFFICHER &quot;La somme de a et b est négative.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
