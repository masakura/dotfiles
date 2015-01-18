PS1="${debian_chroot:+($debian_chroot)}\[\e[31m\]\[\e[00;32m\]\u\[\e[00m\]@\[\e[00;36m\]\h\[\e[00m\]:\[\e[00;31m\]\w\[\e[00m\]\$ "

export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'

BREW_DIR=`brew --prefix`

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

