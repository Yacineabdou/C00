#!/bin/bash

# Invite l'utilisateur à entrer le nom du fichier
echo "Entrez le nom du fichier :"
read nom_fichier

# Vérifie si le fichier existe et est un fichier régulier
if [ -f "$nom_fichier" ]; then
  echo "Le fichier '$nom_fichier' existe."
else
  echo "Le fichier '$nom_fichier' n'existe pas."
fi

exit 0