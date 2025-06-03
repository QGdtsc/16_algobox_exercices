<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 1 A nb_ligne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb_ligne" algoitem="nb_ligne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb_ligne#0#pasliste" algoitem="nb_ligne PREND_LA_VALEUR 0"/>
        <item code="15#nb_ligne &lt; 1 OU nb_ligne >9" algoitem="TANT_QUE (nb_ligne &lt; 1 OU nb_ligne >9) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Combien de lignes dans le tableau ? (de 1 à 9)#0" algoitem="AFFICHER &quot;Combien de lignes dans le tableau ? (de 1 à 9)&quot;"/>
            <item code="2#nb_ligne#pasliste" algoitem="LIRE nb_ligne"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Vous avez choisi #0" algoitem="AFFICHER &quot;Vous avez choisi &quot;"/>
        <item code="3#nb_ligne#0#pasliste" algoitem="AFFICHER nb_ligne"/>
        <item code="4# lignes.#1" algoitem="AFFICHER &quot; lignes.&quot;"/>
        <item code="12#i#1#nb_ligne" algoitem="POUR i ALLANT_DE 1 A nb_ligne">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#nb_ligne" algoitem="POUR j ALLANT_DE 1 A nb_ligne">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
