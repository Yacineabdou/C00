#!/bin/bash

# la création du répertoire nommé test_directory
repertoire="test_directory"

# Vérifiction du répertoire si il existe déjà
if [ -d "$repertoire" ]; then
  echo "Le répertoire '$repertoire' existe déjà."
else
  # Crée le répertoire s'il n'existe pas
  mkdir "$repertoire"
  if [ $? -eq 0 ]; then
    echo "Le répertoire '$repertoire' a été créé avec succès."
  else
    echo "Erreur lors de la création du répertoire '$repertoire'."
  fi
fi

exit 0