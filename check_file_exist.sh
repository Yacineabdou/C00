#!/bin/bash
# Ce script permet de vérifier si un fichier exist ou pas
 echo "Saisissez le nom du fichier :"
 read fichier
  if [ -f "$fichier" ];
  then
      echo "Le fichier existe."
  else
     echo "Mon fichie n'existe pas."
 fi