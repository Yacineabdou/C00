# Ce script permet de vérifier si un fichier exist ou pas
#!/bin/bash
echo "Saisissez le nom du fichier :"
read fichier
 if [ -f "$fichier" ]
 then
     echo "Le fichier existe"
 else
     echo "Mon fichier n'existe pas"
 fi