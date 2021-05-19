# UE 21 EC Science des données
Cours « science des données » à Mines ParisTech (2020­–2021). 

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by-sa/4.0/)

__Équipe pédagogique__
* Responsable de cours : Chloé-Agathe Azencott
* Chargé·e·s d'enseignement : Nicolas Desassis, Arthur Imbert, Tristan Lazard, Thibaud Martinez, et Lucia Clarotto.

__Objectifs du cours__
L’EC de Sciences des données sera une introduction générale à l’analyse des données telles qu’elles peuvent apparaître dans de nombreux domaines de l’ingénierie. Il présentera des concepts d’analyse statistique des données et d’apprentissage automatique, en se concentrant sur les aspects de classification et de régression. Il vous permettra de comprendre quelques enjeux majeurs de la modélisation statistique des données : estimation, tests, apprentissage (_machine learning_), validation et bonnes pratiques. 

__Compétences__
Ce cours a pour but de vous permettre d'acquérir les compétences suivantes :
* Choisir la famille de méthodes statistiques permettant de répondre à un problème concret avec des données réelles ;
* Maîtriser des méthodes statistiques usuelles permettant de traiter convenablement des cas simples d’analyse de données ;
* Maîtriser des méthodes usuelles d’exploration des données ;
* Connaître les limites d’applications de ces méthodes ;
* Connaître des méthodes d’apprentissage statistique (machine learning) supervisé et des méthodes d’apprentissage statistique non supervisé ;
* Savoir valider et sélectionner un modèle d'apprentissage supervisé.

__Modalités pédagogiques (en confinement)__
* 9x1h30 de cours au tableau 
* 7x1h30 de petites classes : 
  * 2 séances de TD ;
  * 3 séances de TP sur machine ;
  * 2 séances de travail sur le projet numérique.

__Modalités d'évaluation__
* mini-projet numérique à réaliser en majorité sur les séances de TP qui y sont dévouées (le 14/06 et le 24/06) et à rendre le 1er juillet (30%).
* examen sur table avec documents autorisés à réaliser le 1er juillet (70%).

__Emploi du temps__
* __lundi 31/05 :__ 
  * __13h45-15h15 :__ cours 1 — Introduction et statistique descriptive (Chapitres 1 & 2)
  * __15h30-17h00 :__ cours 2 — Estimation et propriétés d'un estimateur (Chapitre 3, sections 3.1 à 3.4)

* __jeudi 3/06 :__
  * __13h45-15h15 :__ cours 3 — Techniques d'estimation (Chapitre 3, sections 3.5 & 3.6)
  * __15h30-17h00 :__ cours 4 — Tests statistiques (Chapitre 4)

* __lundi 7/06 :__
  * __13h45-15h15 :__ PC 1 — Statistique inférentielle (TD)
  * __15h30-17h00 :__ cours 5 — Réduction de dimension (Chapitre 5)

* __jeudi 10/06 :__
  * __13h45-15h15 :__ PC 2 — Réduction de dimension (TP)
  * __15h30-17h00 :__ cours 6 — Introduction à l'apprentissage supervisé (Chapitre 7)

* __lundi 14/06 :__
  * __13h45-15h15 :__ PC 3 — Pré-traitement & introduction au mini-projet numérique
  * __15h30-17h00 :__ Mini-projet numérique (1)

* __jeudi 17/06 :__
  * __13h45-15h15 :__ cours 7 — Bonnes pratiques (Chapitre 6)
  * __15h30-17h00 :__ cours 8 — Régularisation (Chapitre 8)

* __lundi 21/06 :__
  * __13h45-15h15 :__ PC 4 — Sélection de modèles (TP)
  * __15h30-17h00 :__ PC 5 — Modèles linéaires pour la classification (TD)

* __jeudi 24/06 :__
  * __15h30-17h00 :__ cours 9 — Modèles d'apprentissage supervisé non-linéaires (Chapitre 9) 
  * __16h-17h30 :__ Mini-projet numérique (2)

* __jeudi 1/07 9h-12h : examen écrit et rendu de projet numérique.__

__Organisation de ce repo__
* `environment.yml` permet de charger l'environnement conda pour les notebooks via l'interface graphique d'Anaconda ou 
```bash
   conda env create -f environment.yml -n sdd2021
   conda activate sdd2021
```
Notez que cet environnement vous fait utiliser JupyterLab et non pas Jupyter Notebook. JupyterLab est plus moderne et plus agréable d'utilisation (voir [la documentation](https://jupyterlab.readthedocs.io/en/stable/)). En particulier, JupyterLab permet de copier des cellules entre notebooks, et l'[extension "Table of contents"](https://github.com/jupyterlab/jupyterlab-toc/blob/master/toc.gif) qui facilite la navigation dans un notebook y est native.
* `poly/` contient tous les fichiers permettant de compiler le poly. La dernière version compilée à jour s'intitule `sdd\_2020\_poly.pdf`
* `pc/` contient un répertoire par PC
* `projet/` contient les données et instructions relatives au projet numérique.

__Pour contribuer à ce repo__
Ce repo contient un script `pre-commit.sh` qui permet de le nettoyer (supprimer les fichiers auxiliaires de latex, nettoyer les notebooks avec [`nbstripout`](https://pypi.org/project/nbstripout/)).

Il est possible de lancer automatiquement ce script lors d'un `git commit` grâce à un [`hook`](https://githooks.com/). Pour cela, il suffit de le copier dans le fichier `.git/hooks/pre-commit` ou d'utiliser un lien symbolique (pour conserver le contrôle de version) :
```bash
    ln -s pre-commit.sh .git/hooks/pre-commit
```

