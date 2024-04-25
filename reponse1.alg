<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="nbre_element EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_element"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="index_element EST_DU_TYPE NOMBRE" code="1#NOMBRE#index_element"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="non EST_DU_TYPE NOMBRE" code="1#NOMBRE#non"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donnez le nombre d'élement de votre tableau :&quot;" code="4#Donnez le nombre d'élement de votre tableau :#0"/>
        <item algoitem="LIRE nbre_element" code="2#nbre_element#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez les élement de votre tableau :&quot;" code="4#Donnez les élement de votre tableau :#0"/>
        <item algoitem="index PREND_LA_VALEUR 0" code="5#index#0#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A nbre_element-1" code="12#index#0#nbre_element-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[index]" code="2#tab#index"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Donnez l'élement à rechercher :&quot;" code="4#Donnez l'élement à rechercher :#0"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A nbre_element-1" code="12#index#0#nbre_element-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tab[index]==element) ALORS" code="6#tab[index]==element">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;L'index de l'élément donné est :&quot;" code="4#L'index de l'élément donné est :#0"/>
                <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
                <item algoitem="non PREND_LA_VALEUR 1" code="5#non#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (non!=1) ALORS" code="6#non!=1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'index est: -1&quot;" code="4#L'index est: -1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
