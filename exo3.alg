<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; €.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombrePhotocopies" algoitem="nombrePhotocopies EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixTotal" algoitem="prixTotal EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de photocopies ?#1" algoitem="AFFICHER &quot;Combien de photocopies ?&quot;"/>
        <item code="2#nombrePhotocopies#pasliste" algoitem="LIRE nombrePhotocopies"/>
        <item code="6#nombrePhotocopies &lt;= 10" algoitem="SI (nombrePhotocopies &lt;= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prixTotal#nombrePhotocopies * 0.1#pasliste" algoitem="prixTotal PREND_LA_VALEUR nombrePhotocopies * 0.1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#nombrePhotocopies &lt;= 30" algoitem="SI (nombrePhotocopies &lt;= 30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#prixTotal#10 * 0.1 + (nombrePhotocopies - 10) * 0.09#pasliste" algoitem="prixTotal PREND_LA_VALEUR 10 * 0.1 + (nombrePhotocopies - 10) * 0.09"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#prixTotal#10 * 0.1 + 20 * 0.09 + (nombrePhotocopies - 30) * 0.08#pasliste" algoitem="prixTotal PREND_LA_VALEUR 10 * 0.1 + 20 * 0.09 + (nombrePhotocopies - 30) * 0.08"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#La facture est de #0" algoitem="AFFICHER &quot;La facture est de &quot;"/>
        <item code="3#prixTotal#0#pasliste" algoitem="AFFICHER prixTotal"/>
        <item code="4# €.#0" algoitem="AFFICHER &quot; €.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
