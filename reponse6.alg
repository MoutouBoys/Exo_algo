<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER first_name" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#tableau" algoitem="tableau EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#first_name" algoitem="first_name EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tableau#0#pasliste" algoitem="tableau PREND_LA_VALEUR 0"/>
        <item code="5#index#0#pasliste" algoitem="index PREND_LA_VALEUR 0"/>
        <item code="4#Entre la taille de votre tableau#1" algoitem="AFFICHER &quot;Entre la taille de votre tableau&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="4#Voici le nombre d'éléments de votre tableau :#1" algoitem="AFFICHER &quot;Voici le nombre d'éléments de votre tableau :&quot;"/>
        <item code="3#taille#1#pasliste" algoitem="AFFICHER taille"/>
        <item code="12#index#0#taille-1" algoitem="POUR index ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Voici la valeur de l'index numéro: #0" algoitem="AFFICHER &quot;Voici la valeur de l'index numéro: &quot;"/>
            <item code="3#index#1#pasliste" algoitem="AFFICHER index"/>
            <item code="2#tableau#pasliste" algoitem="LIRE tableau"/>
            <item code="6#index==0" algoitem="SI (index==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#first_name#tableau#pasliste" algoitem="first_name PREND_LA_VALEUR tableau"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Voici le nom complet du  premier apprenants : #0" algoitem="AFFICHER &quot;Voici le nom complet du  premier apprenants : &quot;"/>
        <item code="3#first_name#0#pasliste" algoitem="AFFICHER first_name"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
