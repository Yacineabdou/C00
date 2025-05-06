#!/bin/bash
# Script pour créer un dossier, un fichier et y écrire quelque chose

mkdir -p test_directory[ -d "test_directory" ] && echo "Le répertoire existe déjà." || mkdir "test_directory" && echo "Le répertoire a été créé."