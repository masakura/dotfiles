BASH_COMPLETION=$BREW_DIR/etc/bash_completion
if [ -f "$BASH_COMPLETION" ]; then
  . $BASH_COMPLETION
fi

if [ "$BYOBU_PREFIX" != "" ]; then
  . $BYOBU_PREFIX/share/byobu/profiles/bashrc 
fi

NVM_SH=$BREW_DIR/opt/nvm/nvm.sh
if [ -f "$NVM_SH" ]; then
  export NVM_DIR=~/.nvm
  . $NVM_SH
fi

EMACS_COCOA=$BREW_DIR/opt/emacs/Emacs.app/Contents/MacOS/Emacs
if [ -f "$EMACS_COCOA" ]; then
  alias emacs=$EMACS_COCOA
fi

alias ls="ls -G"

