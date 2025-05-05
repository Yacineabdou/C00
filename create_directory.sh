# ça parmet de nous crée un répertoire
repertoire = "test_directory"
if [ -d $"repertoire" ];
then
echo "le repertoire '$repertoire' à été déjà crée"
else
# crée le repertoire s'il n'existe pas
 mkdir "$nom_repertoire"
  if [ $? -eq 0 ]; then
echo "Erreur lors de la création du répertoire '$repertoire'."
  fi
fi

exit 0