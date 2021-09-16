<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Verifier si un mot est un palindrome" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="palin EST_DU_TYPE CHAINE" code="1#CHAINE#palin"/>
        <item algoitem="palinreverse EST_DU_TYPE CHAINE" code="1#CHAINE#palinreverse"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entre un mot pour le verifier&quot;" code="4#Entre un mot pour le verifier#1"/>
        <item algoitem="palinreverse PREND_LA_VALEUR &quot;&quot;" code="5#palinreverse#&quot;&quot;#pasliste"/>
        <item algoitem="LIRE palin" code="2#palin#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR palin.length" code="5#c#palin.length#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A c" code="12#i#1#c">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="palinreverse PREND_LA_VALEUR palinreverse + palin.substr(c-i, 1)" code="5#palinreverse#palinreverse + palin.substr(c-i, 1)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (palin == palinreverse) ALORS" code="6#palin == palinreverse">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER palin" code="3#palin#0#pasliste"/>
            <item algoitem="AFFICHER &quot;est un palindrome&quot;" code="4#est un palindrome#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER palin" code="3#palin#0#pasliste"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="AFFICHER &quot;est pas un palindrome&quot;" code="4#est pas un palindrome#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
