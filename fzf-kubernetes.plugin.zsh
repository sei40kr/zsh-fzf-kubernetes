# fzf-kubernetes.plugin.zsh
# author: Seong Yong-ju <sei40kr@gmail.com>

fpath=( "${0:h}/functions" $fpath )

autoload -Uz fzf-kubectl-config-use-context
