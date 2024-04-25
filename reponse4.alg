<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# Demande à l'utilisateur de saisir la taille du tableau" algoitem="// Demande à l'utilisateur de saisir la taille du tableau"/>
        <item code="4#Entrez la taille du tableau :#0" algoitem="AFFICHER &quot;Entrez la taille du tableau :&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="19# Demande à l'utilisateur de saisir les éléments du tableau" algoitem="// Demande à l'utilisateur de saisir les éléments du tableau"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez l'élément #0" algoitem="AFFICHER &quot;Entrez l'élément &quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4#, :#0" algoitem="AFFICHER &quot;, :&quot;"/>
            <item code="2#tableau#i" algoitem="LIRE tableau[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Tri à bulles" algoitem="// Tri à bulles"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#taille-1-i" algoitem="POUR j ALLANT_DE 0 A taille-1-i">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau[j] > tableau[j+1]" algoitem="SI (tableau[j] > tableau[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="19# Échange les éléments" algoitem="// Échange les éléments"/>
                    <item code="5#temp#tableau[j]#pasliste" algoitem="temp PREND_LA_VALEUR tableau[j]"/>
                    <item code="5#tableau#tableau[j+1]#j" algoitem="tableau[j] PREND_LA_VALEUR tableau[j+1]"/>
                    <item code="5#tableau#temp#j+1" algoitem="tableau[j+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Affiche le tableau trié" algoitem="// Affiche le tableau trié"/>
        <item code="4#Tableau trié :#1" algoitem="AFFICHER &quot;Tableau trié :&quot;"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#1#i" algoitem="AFFICHER tableau[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
