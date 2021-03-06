# List directory contents
# A:except ".." & ".", G:colorize, F:classify,
# l:long style, a:all, h:human unit style, 
alias ls='ls -GF'
alias la='ls -aGF'
alias ll='ls -lhGFA'
alias l='ls -lahGFA'
alias sshaizu='sh ${HOME}/sh/sshaizu'
alias sftpaizu='sh ${HOME}/sh/sftpaizu'
alias yafcaizu='sh ${HOME}/sh/yafcaizu'
alias git=hub

# mysql
## -S: 折り返しなし
## -n: 行番号を表示しない
## -i: case insensitive
## -F: 一画面で全て表示した場合、lessを終了
## -X: 端末にtermcap初期化文字、非初期化文字を送らない
alias mysql="mysql --pager='less -S -n -i -F -X'"
#function mysql() { mysql $@ --pager'less -SniFX' }

# docker
## parent
alias dck=docker
alias dckc='docker-compose'
alias dckm='docker-machine'
## children
### docker(dck)
alias dck-ps='docker ps'
alias dck-psa='docker ps -a'
function dck-rma() { docker rm $@ $(docker ps -a -q) }
### docker-compose(dckc)
function dckc-u() { docker-compose up $@ }

