#Hallo Dies ist ein Beispiel Script zum Installieren von Homebrew mit den einzelnen Steps
# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

#Weiter Dokumentiere ich hier wie man befehle einfacher auf dem Mac im Terminal ausführt.

#Alias Befehle werden Grundsätzlich in der .bash_profile gespeichert (/Users/$User$/.bash_profile

#Beispiel Alias Befehl #(alias Listall='ls -la' #"Listall" ist der Befehl den man Definieren möchte. und ziwschen '' ist der Eigentliche Befehl

#Hier Zeige ich euch ein Paar Alias Befehle

#Wichtig immer Die Raute(#) entfernen da es sonst nicht funktioniert ,weil es Kommentiert wurde (ohne Raute# ist es unkommentiert und wird als Befehl ausgeführt).

#alias listall=" ls -la" #auflisten aller Datein und Ordner in dem ihr Euch Grade befindet (Auch alle Versteckten Datein und Ordner)
#alias install=" brew install" #Installieren ohne Cask
#alias cinstall=" brew install --cask" #Installieren mit Cask
#alias update=" brew update" #Homebrew Paketquellen Aktualisieren
#alias upgrade=" brew upgrade" #Homebrew Paket Upgrade (Version Erhöhen)
#alias remove=" brew remove" #Homebrew Paket Entfernen
#alias search=" brew search" #Homebrew Paket Suchen
#alias ..='cd ..' #Ordner Zurück
#Unter dieser Adresse kann man über den Bevorzugten Browser Pakete suchen
#https://formulae.brew.sh/formula/

#Installieren des Homebrew Paketmanagers:

#Schritt 1
/System/Library/CoreServices #Pfad zu Systemapps

#Schritt 2
xcode-select install #Installieren von Xcode-Devoloper Tools für Terminal (130MB)

#Schritt 3
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" #Installbefehl für Homebrew

#Wenn Irgentwelche Fragen entstanden sind einfach mir eine Email Schreiben.
#meltymon1982@gmail.com
#LG Meltymon
