<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo de permutation" courant="AFFICHER &quot;c1 a pour valeur&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="c1 EST_DU_TYPE CHAINE" code="1#CHAINE#c1"/>
        <item algoitem="c2 EST_DU_TYPE CHAINE" code="1#CHAINE#c2"/>
        <item algoitem="c3 EST_DU_TYPE CHAINE" code="1#CHAINE#c3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer la première donnée c1&quot;" code="4#entrer la première donnée c1#0"/>
        <item algoitem="LIRE c1" code="2#c1#pasliste"/>
        <item algoitem="AFFICHER &quot;entrer la deuxième c2&quot;" code="4#entrer la deuxième c2#0"/>
        <item algoitem="LIRE c2" code="2#c2#pasliste"/>
        <item algoitem="c3 PREND_LA_VALEUR c1" code="5#c3#c1#pasliste"/>
        <item algoitem="c1 PREND_LA_VALEUR c2" code="5#c1#c2#pasliste"/>
        <item algoitem="c2 PREND_LA_VALEUR c3" code="5#c2#c3#pasliste"/>
        <item algoitem="AFFICHER &quot;c1 a pour valeur&quot;" code="4#c1 a pour valeur#1"/>
        <item algoitem="AFFICHER c1" code="3#c1#1#pasliste"/>
        <item algoitem="AFFICHER &quot;c2 a pour valeur&quot;" code="4#c2 a pour valeur#1"/>
        <item algoitem="AFFICHER c2" code="3#c2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
