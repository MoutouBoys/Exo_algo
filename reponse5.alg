<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Je compte sur votre bonne compréhension par ce que &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devise_source" algoitem="devise_source EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#devise_destination" algoitem="devise_destination EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#taux_conversion" algoitem="taux_conversion EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montant_converti" algoitem="montant_converti EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# Demander à l'utilisateur le montant et les devises source et destination" algoitem="// Demander à l'utilisateur le montant et les devises source et destination"/>
        <item code="4#Entrez le montant à convertir :#0" algoitem="AFFICHER &quot;Entrez le montant à convertir :&quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="4#Entrez la devise source (ex: EUR, USD, GBP) :#0" algoitem="AFFICHER &quot;Entrez la devise source (ex: EUR, USD, GBP) :&quot;"/>
        <item code="2#devise_source#pasliste" algoitem="LIRE devise_source"/>
        <item code="4#Entrez la devise destination (ex: EUR, USD, GBP) :#0" algoitem="AFFICHER &quot;Entrez la devise destination (ex: EUR, USD, GBP) :&quot;"/>
        <item code="2#devise_destination#pasliste" algoitem="LIRE devise_destination"/>
        <item code="19# Assigner les taux de conversion" algoitem="// Assigner les taux de conversion"/>
        <item code="6#devise_source == &quot;EUR&quot; ET devise_destination == &quot;USD&quot;" algoitem="SI (devise_source == &quot;EUR&quot; ET devise_destination == &quot;USD&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#taux_conversion#1.20#pasliste" algoitem="taux_conversion PREND_LA_VALEUR 1.20"/>
            <item code="4#Voici la conversion de EURO à USD : #0" algoitem="AFFICHER &quot;Voici la conversion de EURO à USD : &quot;"/>
            <item code="20#montant * taux_conversion#1" algoitem="AFFICHERCALCUL montant * taux_conversion"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON"/>
        </item>
        <item code="6#devise_source == &quot;EUR&quot; ET devise_destination == &quot;GBP&quot;" algoitem="SI (devise_source == &quot;EUR&quot; ET devise_destination == &quot;GBP&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#taux_conversion#0.85#pasliste" algoitem="taux_conversion PREND_LA_VALEUR 0.85"/>
            <item code="4#Voici la conversion de EURO à GBP : #0" algoitem="AFFICHER &quot;Voici la conversion de EURO à GBP : &quot;"/>
            <item code="20#montant * taux_conversion#1" algoitem="AFFICHERCALCUL montant * taux_conversion"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise_source == &quot;GBP&quot; ET devise_destination == &quot;USD&quot;" algoitem="SI (devise_source == &quot;GBP&quot; ET devise_destination == &quot;USD&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#taux_conversion#1.20#pasliste" algoitem="taux_conversion PREND_LA_VALEUR 1.20"/>
            <item code="4#Voici la conversion de GBP à USD : #0" algoitem="AFFICHER &quot;Voici la conversion de GBP à USD : &quot;"/>
            <item code="20#montant * taux_conversion#1" algoitem="AFFICHERCALCUL montant * taux_conversion"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise_source == &quot;GBP&quot; ET devise_destination == &quot;EUR&quot;" algoitem="SI (devise_source == &quot;GBP&quot; ET devise_destination == &quot;EUR&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#taux_conversion#1.15#pasliste" algoitem="taux_conversion PREND_LA_VALEUR 1.15"/>
            <item code="4#Voici la conversion de GBP à EUR : #0" algoitem="AFFICHER &quot;Voici la conversion de GBP à EUR : &quot;"/>
            <item code="20#montant * taux_conversion#1" algoitem="AFFICHERCALCUL montant * taux_conversion"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise_source == &quot;USD&quot; ET devise_destination == &quot;EUR&quot;" algoitem="SI (devise_source == &quot;USD&quot; ET devise_destination == &quot;EUR&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#taux_conversion#0.85#pasliste" algoitem="taux_conversion PREND_LA_VALEUR 0.85"/>
            <item code="4#Voici la conversion de USD à EUR : #0" algoitem="AFFICHER &quot;Voici la conversion de USD à EUR : &quot;"/>
            <item code="20#montant * taux_conversion#1" algoitem="AFFICHERCALCUL montant * taux_conversion"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise_source== &quot;USD&quot; ET devise_destination == &quot;GBP&quot;" algoitem="SI (devise_source== &quot;USD&quot; ET devise_destination == &quot;GBP&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#taux_conversion#0.75#pasliste" algoitem="taux_conversion PREND_LA_VALEUR 0.75"/>
            <item code="4#Voici la conversion de GBP à USD : #0" algoitem="AFFICHER &quot;Voici la conversion de GBP à USD : &quot;"/>
            <item code="20#montant * taux_conversion#1" algoitem="AFFICHERCALCUL montant * taux_conversion"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Je compte sur votre bonne compréhension par ce que #1" algoitem="AFFICHER &quot;Je compte sur votre bonne compréhension par ce que &quot;"/>
                <item code="4#la conversion n'est pas pris en charge ICI #0" algoitem="AFFICHER &quot;la conversion n'est pas pris en charge ICI &quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
