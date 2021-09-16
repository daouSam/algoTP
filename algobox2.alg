<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Table de multiplication par 9" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="d PREND_LA_VALEUR 1" code="5#d#1#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR 9 * d" code="5#c#9 * d#pasliste"/>
        <item algoitem="POUR n ALLANT_DE 1 A 10" code="12#n#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;9 x &quot;" code="4#9 x #0"/>
            <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHER c" code="3#c#1#pasliste"/>
            <item algoitem="d PREND_LA_VALEUR d + 1" code="5#d#d + 1#pasliste"/>
            <item algoitem="c PREND_LA_VALEUR 9 * d" code="5#c#9 * d#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
