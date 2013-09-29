README
======

The Idea
--------

A tool that simplify my life when I must install an Ubuntu (desktop or server) based system !

I invite you to discover (and why not to install) some nice Open-Source software such as *XBMC*, *RabbitVCS* hepled with a little assist from ``logicielsUbuntu``.

This utility is composed of menus and scripts aimed by the goal of making installation of PPA or .tar.gz based software as simple as *apt-get* is for the others !

This project also hosts some usefull scripts I developed to work with the command-line: ``lu-findContent``, ``lu-man2pdf``, ``lu-svnMeld``, ``lu-wav2flac``, ``lu-youtube2mp3``, ...

Installation
------------

In order to add logicielsUbuntu to the *PATH* you only need to run ::

    sh ./logicielsUbuntuExports

This script will update your ``.bashrc`` and register itself to it.

What's Next ?
-------------

* **logicielsUbuntu** a menu proposing a set of Open-Source softwares to install, you may find :

    * update - to update description of packages helped by the package manager
    * packages - a kind of minimalistic *aptitude* containing a personal selection of apt-get'able softwares
    * scripts - to access to setup scripts of softwares that are available to install on a dedicated PPA repository or by downloading an archive with wget (e.g. XBMC, not hosted in the official repositories)

* lu-* : a set of utilities (scripts) that you can call from your terminal

See Also
--------

* `ubuntu-tweak <http://ubuntu-tweak.com/>`_ a similar project that is more user-friendly.

Tweaking
--------

TODO

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

2013 - David Fischer
