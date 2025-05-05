#!/bin/bash
# Script pour créer un dossier, un fichier et y écrire quelque chose

mkdir -p test_directory
cd test_directory
touch info.txt
echo "Bienvenue dans le fichier créé par un script Bash !"

echo "Fichier info.txt créé avec succès dans test_directory."