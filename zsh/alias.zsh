alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias grep='grep -E'
alias df='df -h'
alias ag='ag --color-match "1;31"'

if which vim &>/dev/null; then
    alias vi='vim'
fi

alias harbor='docker run \
 -e HARBOR_USERNAME="admin" \
 -e HARBOR_PASSWORD="Harbor12345" \
 -e HARBOR_URL="http://192.168.56.4" \
 --net host --rm krystism/harborclient'
alias ip='docker run --privileged -t -i --rm --network=host alpine ip'

alias j='z'
