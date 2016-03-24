
# Gestion du thème, on utilise le thème de base (la surcouche est dans le dossier "zsh")
ZSH_THEME="agnoster"


# Plugins
#   git     Ajoute des raccourcis pour git
#   jira    Permet l'ouverture rapide de JIRA
#   npm     Autocomplétion pour npm
#   vagrant Autocomplétion pour vagrant
plugins=(git jira npm vagrant)


# Retire l'historique partagé
unsetopt share_history
