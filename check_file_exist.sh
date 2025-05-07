#!/bin/bash
# Ce script permet de vérifier si un fichier exist ou pas
 echo "Saisissez le nom du fichier :"
 read fichier
  if [ -f "$fichier" ];
  then
      echo "Le fichier '$fichier' existe."
  else
     echo "Le fichier '$fichier' n'existe pas."
 fi