# Antigen plugin manager
source ~/.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme robbyrussell
#antigen theme agnoster

# Tell antigen that you're done.
antigen apply

# HiDPI display scaling
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
export ELM_SCALE=1.5

# Aliases
source ~/.aliases.zsh


# powerline
powerline-daemon -q
. /usr/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh