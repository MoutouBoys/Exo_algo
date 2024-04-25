<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="nombre_element EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_element"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="index PREND_LA_VALEUR 0" code="5#index#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le nbre d'élément de votre tableau&quot;" code="4#Entrez le nbre d'élément de votre tableau#1"/>
        <item algoitem="LIRE nombre_element" code="2#nombre_element#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici le nbre d'élément :&quot;" code="4#Voici le nbre d'élément :#0"/>
        <item algoitem="AFFICHER nombre_element" code="3#nombre_element#0#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A nombre_element-1" code="12#index#0#nombre_element-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[index]" code="2#tableau#index"/>
            <item algoitem="somme PREND_LA_VALEUR tableau[index] + somme" code="5#somme#tableau[index] + somme#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Voici la valeur de la somme : &quot;" code="4#Voici la valeur de la somme : #1"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR somme/nombre_element" code="5#moyenne#somme/nombre_element#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici la valeur de la moyenne&quot;" code="4#Voici la valeur de la moyenne#1"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
