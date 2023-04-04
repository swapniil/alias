# DOCKER SHRTCUTS
alias netstat='sudo netstat'
alias ls='ls'

alias docker='sudo docker'


alias di='sudo docker image '
alias dils='sudo docker image ls '
alias dirm='sudo docker image rm -f '
alias diblt='sudo docker image  build -t '
alias diflush='sudo docker image prune '
alias diinspct='sudo docker inspect image '

alias dc='sudo docker container '
alias dcls='sudo docker container ls -a'
alias dcrm='sudo docker container rm -f'
alias dcrn='sudo docker container run '
alias dccrt='sudo docker container create '
alias dcstrt='sudo docker container start '
alias dcflush='sudo docker container prune '
alias dcinspct='sudo docker inspect container '
alias dcattach='function _dattach() { sudo docker exec -ti $1  /bin/bash; };_dattach'

alias dn='sudo docker network '
alias dnls='sudo docker network ls '
alias dncrt='sudo docker network create '
alias dncnct='sudo docker network connect '

alias dclogs='sudo docker logs '

