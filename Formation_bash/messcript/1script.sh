# Vérification de l'installation de git

git --version >/dev/null 2>&1

if [$1 == "--lancer"];then

    if [ $? != 0 ];then
        apt install -y git 

    fi


    # Création du fichier repo
cat <<EOF > repo.txt

    https://github.com/JFolie/git-saintmichel.git
    https://github.com/JFolie/git-saintmichel.git

EOF
