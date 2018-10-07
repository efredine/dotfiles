#!/usr/bin/env bash
# DCM conffiguration - assuming it's installed relative to home.
export DCM_DIR="$HOME/beanworks/dcm"
export DCM_PROJECT="bean"
[ -s "$DCM_DIR/dcm.sh" ] && . "$DCM_DIR/dcm.sh"

# clear cache in PHP container and in Redis
alias cc='docker exec -ti "bean_api_1" bash -c '\''source ~/.commonrc ; c'\'' ; docker exec -ti "bean_redis_1" sh -c '\''redis-cli flushall'\'''
# cause sometimes you have to do that twice
alias ccc='cc&&cc'
# if you're in a hurry to get to BCM
alias bcm="docker exec -ti bean_api_1 /bin/bash -c 'app/console bean:bcm --env=prod'"

# frequently used dcm shortcuts
alias shell='dcm shell api'
alias ui='dcm goto ui'
alias api='dcm goto api'

# a couple of useful git short cuts YMMV
alias gs='git status'
alias gp='git pull --rebase'

# shortcuts for accessing prod and dev
alias dev='ssh devaws'
alias prod='ssh prodaws'

# copy php library files from container to local environment so they are available to IDE
function syncvendor () {
	dcm goto api
	docker cp bean_api_1:/var/bean/vendor .
}


function ngrok () {
	dcm goto api
	docker-compose/init.d/yyNgrok
	cd -
}

function perm () {
	dcm goto api
	docker-compose/init.d/zzFixPerms
	cd -
}