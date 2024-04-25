<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER plusgrand"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_element" algoitem="nombre_element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plusgrand" algoitem="plusgrand EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#index#0#pasliste" algoitem="index PREND_LA_VALEUR 0"/>
        <item code="5#plusgrand#0#pasliste" algoitem="plusgrand PREND_LA_VALEUR 0"/>
        <item code="4#Entrez le nombre d'éléments de votre tableau :#0" algoitem="AFFICHER &quot;Entrez le nombre d'éléments de votre tableau :&quot;"/>
        <item code="2#nombre_element#pasliste" algoitem="LIRE nombre_element"/>
        <item code="4#Voici le nombre d'éléments :#0" algoitem="AFFICHER &quot;Voici le nombre d'éléments :&quot;"/>
        <item code="19# Lecture du premier élément du tableau et initialisation de plusgrand" algoitem="// Lecture du premier élément du tableau et initialisation de plusgrand"/>
        <item code="4#Entrez l'élément 1 :#0" algoitem="AFFICHER &quot;Entrez l'élément 1 :&quot;"/>
        <item code="2#tableau#index" algoitem="LIRE tableau[index]"/>
        <item code="5#plusgrand#tableau[index]#pasliste" algoitem="plusgrand PREND_LA_VALEUR tableau[index]"/>
        <item code="19# Lecture des autres éléments et recherche du plus grand" algoitem="// Lecture des autres éléments et recherche du plus grand"/>
        <item code="12#index#1#nombre_element-1" algoitem="POUR index ALLANT_DE 1 A nombre_element-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez l'élément #0" algoitem="AFFICHER &quot;Entrez l'élément &quot;"/>
            <item code="3#index#0#pasliste" algoitem="AFFICHER index"/>
            <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
            <item code="2#tableau#index" algoitem="LIRE tableau[index]"/>
            <item code="6#tableau[index] > plusgrand" algoitem="SI (tableau[index] > plusgrand) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#plusgrand#tableau[index]#pasliste" algoitem="plusgrand PREND_LA_VALEUR tableau[index]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Affichage du plus grand élément" algoitem="// Affichage du plus grand élément"/>
        <item code="4#Le plus grand élément de votre tableau est :#0" algoitem="AFFICHER &quot;Le plus grand élément de votre tableau est :&quot;"/>
        <item code="3#plusgrand#0#pasliste" algoitem="AFFICHER plusgrand"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
