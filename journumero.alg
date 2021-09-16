<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="le jour de la semaine a affiché" courant="AFFICHER &quot;veillez entre un entier entre 1 et 7&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer un entier entre 1 à 7&quot;" code="4#entrer un entier entre 1 à 7#0"/>
        <item algoitem="LIRE j" code="2#j#pasliste"/>
        <item algoitem="AFFICHER &quot;le jour correspondant est&quot;" code="4#le jour correspondant est#1"/>
        <item algoitem="SI (j == 1) ALORS" code="6#j == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Lundi&quot;" code="4#Lundi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (j == 2) ALORS" code="6#j == 2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Mardi&quot;" code="4#Mardi#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (j == 3) ALORS" code="6#j == 3">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Mercredi&quot;" code="4#Mercredi#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (j == 4) ALORS" code="6#j == 4">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Jeudi&quot;" code="4#Jeudi#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (j == 5) ALORS" code="6#j == 5">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Vendredi&quot;" code="4#Vendredi#0"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (j == 6) ALORS" code="6#j == 6">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER &quot;Samedi&quot;" code="4#Samedi#0"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="SI (j == 7) ALORS" code="6#j == 7">
                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                            <item algoitem="AFFICHER &quot;Dimanche&quot;" code="4#Dimanche#0"/>
                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                            <item algoitem="SINON" code="9#sinon">
                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                <item algoitem="AFFICHER &quot;veillez entre un entier entre 1 et 7&quot;" code="4#veillez entre un entier entre 1 et 7#0"/>
                                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                            </item>
                                                        </item>
                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                    </item>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
