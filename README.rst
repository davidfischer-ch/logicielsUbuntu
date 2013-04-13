README
======

Je vous propose de découvrir (et pourquoi pas installer) certains logiciels comme XBMC, RabbitVCS (SVN) ... grâce à un petit projet sympa que j'ai démarré il y a +- 4 ans.

Installation
------------

git clone https://github.com/davidfischer-ch/logicielsUbuntu.git

Il suffit, d'exécuter LogicielsUbuntu/public/logicielsUbuntuExports pour ajouter les scripts à votre environnement, puis d'ouvrir un autre Terminal pour profiter de (*) :
 (*) et ceci depuis n'importe quel dossier !

Et ensuite
----------

logicielsUbuntu : un petit menu en console proposant une sélection de bons logiciels
lu-* : plein de petits scripts utilitaires

Au fait
-------

Je vous propose également de découvrir ubuntu-tweak, un autre projet du même gabarit mais plus user friendly et sympa !!

Le menu
-------

logicielsUbuntu vous propose des sous-menus, notamment :

* update - la mise à jour des descriptions des paquets ;
* packages - l'accès à une liste des paquets que je trouve utile (un genre d'aptitude filtré) ;
* scripts - l'accès aux scripts d'installation de logiciels (typiquement XBMC, ne se trouvant pas dans les dépôts officiels) ;

Développeurs
------------

Info pour ceux qui voudraient personnaliser la liste des paquets :

* modifier le fichier public/packages-names.list et ajouter le nom suivi d'une description pour vous-même (p.ex. TODO) ;
* utiliser logicielsUbuntu -> update

Info pour ceux qui voudraient ajouter un script d'installation de logiciels :

* ajouter le script dans public/SetupFiles/ en s'inspirant des scripts alentours, ajouter le cartouche (licence) et votre nom ! ;
* utiliser logicielsUbuntu ... pour vérifier le bon comportement du script développé ;

Info pour ceux qui voudraient ajotuer un script utilitaire :

* ajouter le script dans public/Scripts/ en s'inspirant des scripts déjà présents, ajouter le cartouche (licence) et votre nom ! ;
* utiliser le script directement depuis un Terminal ;

Alors, n'hésitez pas à me demander un compte en RW si vous désirez enrichir LogicielsUbuntu !

Remarque : commentaires bienvenus / faites passer le message à votre voisin (utilisateurs d'Ubuntu)

David Fischer
david.fischer.ch at gmail dot com
