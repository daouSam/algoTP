<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="conversion € en C FA" courant="AFFICHER &quot; F CFA&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="argent EST_DU_TYPE NOMBRE" code="1#NOMBRE#argent"/>
        <item algoitem="argentcfa EST_DU_TYPE NOMBRE" code="1#NOMBRE#argentcfa"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer euro à convertir&quot;" code="4#entrer euro à convertir#1"/>
        <item algoitem="LIRE argent" code="2#argent#pasliste"/>
        <item algoitem="argentcfa PREND_LA_VALEUR argent * 653.08" code="5#argentcfa#argent * 653.08#pasliste"/>
        <item algoitem="AFFICHER argent" code="3#argent#0#pasliste"/>
        <item algoitem="AFFICHER &quot; € vaut &quot;" code="4# € vaut #0"/>
        <item algoitem="AFFICHER argentcfa" code="3#argentcfa#0#pasliste"/>
        <item algoitem="AFFICHER &quot; F CFA&quot;" code="4# F CFA#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
