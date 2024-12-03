" === Paramètres basiques ===
set nocompatible         " Désactive le mode compatible avec vi (activer les fonctionnalités modernes)
syntax on                " Active la coloration syntaxique
set number               " Affiche les numéros de ligne
set relativenumber       " Numéros relatifs pour naviguer facilement
set cursorline           " Surligne la ligne courante
set tabstop=4            " Largeur d'une tabulation (affichage)
set shiftwidth=4         " Largeur utilisée pour l'indentation
set expandtab            " Convertit les tabulations en espaces
set autoindent           " Active l'indentation automatique
set smartindent          " Indentation intelligente selon le contexte
set hlsearch             " Surligne les résultats de recherche
set incsearch            " Recherche incrémentale (affiche au fur et à mesure)

" === Navigation améliorée ===
set scrolloff=5          " Garde 5 lignes de marge autour du curseur
set wildmenu             " Complétion intuitive dans la ligne de commande

" === Performances ===
set lazyredraw           " Optimise le rafraîchissement de l'écran
set updatetime=300       " Réduit les délais d'auto-save ou de mise à jour (en ms)

" === Apparence ===
set background=dark      " Optimisé pour les thèmes sombres
colorscheme desert       " Thème simple (par défaut)

" === Sauvegarde et fichiers ===
set backup               " Active la sauvegarde des fichiers
set backupdir=~/.vim/backup// " Définit le dossier pour les sauvegardes

" === Plugins ===
filetype plugin on       " Active la détection et le support des types de fichier

