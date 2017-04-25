# FFCK.github.io

Hebergement sites ffck

Pour l'instant ce site heberge les résultats des championnats de France élite de course en ligne.

## Installation

Ce site est hébergé chez github gratuitement.

Pour mettre les fichiers en ligne, il faut un client git, il faut donc télécharger:

  - Un client Git graphique simple https://desktop.github.com/
  - Un client Git utilisable en ligne de commande https://git-for-windows.github.io/

Pour initialiser le tout, il faut:

  - Télécharger un client git graphique:
    - Aller sur https://desktop.github.com/
    - Cliquer sur **download**
    - Lancer l'installeur téléchargé
  - Télécharger un client git en ligne de commande:
    - Aller sur https://git-for-windows.github.io/
    - Cliquer sur **download**
    - Lancer l'installeur téléchargé et accepter tous les paramètres par défaut
  - Aller sur https://github.com/FFCK/ffck.github.io
    - Cliquer sur **clone or download**
    - Cliquer sur **open in desktop**
    - Accepter et laisser github desktop télécharger le dépot git en local sur votre machine
  - Modifier le script `synchronize.bat` avec les noms de dossier corrects (Photos finish, Fichiers HTML 4D, Dépot Git téléchargé)

## Utilisation

Pour synchroniser les résultats et les photos finish, sous windows:

  - Exporter les résultats depuis 4D
  - Lancer le script `synchronize.bat`,
  - Vérifier dans github desktop, onglet *commits* que la course a bien été mise à jour
