plugins=(git)
alias sudo='sudo -E'
alias mipi=mypy --config-file PATH_TO_YOUR_CONFIG_FILE PATH_TO_CODE
autoload -UZ compinit && compinit
RPROMPT="[%D{%f:%m:%y} | %D{%L:%M:%S}]"