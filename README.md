# Projet Python avec Dockerfile

## description

...


## prerequis

1. docker
2. git
3. venv
4. jenkins

## démarrage

1. Créer l'environnement virtuel en ouvrant la console, à la racine du projet

# venv est un programme python
# pour créer une copie du repertoire "python" dans notre projet 
# .venv = repertoire destination, il contiendra les dépences installées par "pip install"

# activer l'environnement virtuel en powershell
.\.venv\Scripts\Activate.ps1
# activer l'environnement virtuel en cmd
.\.venv\Scripts\activate.bat
# activer l'environnement virtuel en shell/bash/bsh
shell ./.venv/Scripts/activate

# installer les dependances du projet depuis le fichier requirements.txt
pip install -r .\requirements.txt