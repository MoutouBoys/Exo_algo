<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER tableau" texte="7"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE CHAINE" code="1#CHAINE#tableau"/>
        <item algoitem="first_name EST_DU_TYPE CHAINE" code="1#CHAINE#first_name"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tableau PREND_LA_VALEUR 0" code="5#tableau#0#pasliste"/>
        <item algoitem="index PREND_LA_VALEUR 0" code="5#index#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entre la taille de votre tableau&quot;" code="4#Entre la taille de votre tableau#1"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici le nombre d'éléments de votre tableau :&quot;" code="4#Voici le nombre d'éléments de votre tableau :#1"/>
        <item algoitem="AFFICHER taille" code="3#taille#1#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A taille-1" code="12#index#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Voici la valeur de l'index numéro: &quot;" code="4#Voici la valeur de l'index numéro: #0"/>
            <item algoitem="AFFICHER index" code="3#index#1#pasliste"/>
            <item algoitem="LIRE tableau" code="2#tableau#pasliste"/>
            <item algoitem="SI (index==0) ALORS" code="6#index==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="first_name PREND_LA_VALEUR tableau[index]" code="5#first_name#tableau[index]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Voici le nom complet du  premier apprenants : &quot;" code="4#Voici le nom complet du  premier apprenants : #0"/>
        <item algoitem="AFFICHER tableau" code="3#tableau#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
