<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombrePhotocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombrePhotocopies"/>
        <item algoitem="prixTotal EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTotal"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de photocopies ?&quot;" code="4#Combien de photocopies ?#1"/>
        <item algoitem="LIRE nombrePhotocopies" code="2#nombrePhotocopies#pasliste"/>
        <item algoitem="SI (nombrePhotocopies &lt;= 10) ALORS" code="6#nombrePhotocopies &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prixTotal PREND_LA_VALEUR nombrePhotocopies * 0.1" code="5#prixTotal#nombrePhotocopies * 0.1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nombrePhotocopies &lt;= 30) ALORS" code="6#nombrePhotocopies &lt;= 30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="prixTotal PREND_LA_VALEUR 10 * 0.1 + (nombrePhotocopies - 10) * 0.09" code="5#prixTotal#10 * 0.1 + (nombrePhotocopies - 10) * 0.09#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="prixTotal PREND_LA_VALEUR 10 * 0.1 + 20 * 0.09 + (nombrePhotocopies - 30) * 0.08" code="5#prixTotal#10 * 0.1 + 20 * 0.09 + (nombrePhotocopies - 30) * 0.08#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;La facture est de &quot;" code="4#La facture est de #0"/>
        <item algoitem="AFFICHER prixTotal" code="3#prixTotal#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €.&quot;" code="4# €.#1"/>
        <item algoitem="SI (nombrePhotocopies > 29) ALORS" code="6#nombrePhotocopies > 29">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;(10 photocopies à 0.10€ l'unité et 20 photocopies à 0.09€ l'unité et &quot;" code="4#(10 photocopies à 0.10€ l'unité et 20 photocopies à 0.09€ l'unité et #0"/>
            <item algoitem="AFFICHERCALCUL nombrePhotocopies - 30" code="20#nombrePhotocopies - 30#0"/>
            <item algoitem="AFFICHER &quot; photocopies à 0.08€ l'unité).&quot;" code="4# photocopies à 0.08€ l'unité).#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nombrePhotocopies > 10) ALORS" code="6#nombrePhotocopies > 10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;(10 photocopies à 0.10€ l'unité et &quot;" code="4#(10 photocopies à 0.10€ l'unité et #0"/>
                    <item algoitem="AFFICHERCALCUL nombrePhotocopies - 10" code="20#nombrePhotocopies - 10#0"/>
                    <item algoitem="AFFICHER &quot; photocopies à 0.09€ l'unité).&quot;" code="4# photocopies à 0.09€ l'unité).#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;(&quot;" code="4#(#0"/>
                        <item algoitem="AFFICHERCALCUL nombrePhotocopies" code="20#nombrePhotocopies#0"/>
                        <item algoitem="AFFICHER &quot; photocopies à 0.10€ l'unité).&quot;" code="4# photocopies à 0.10€ l'unité).#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
