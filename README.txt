dotfiles
========

# .vimrc
This was copy/pasted a long time ago from I don't
remember. I've added a couple of my own modifications.
The comments are very helpful.

You'll want to adjust `set textwidth=70` to whatever is
appropriate for your machine's terminal.

# .tmux.conf
The CTRL-hjkl pane-swapping binds might conflict with
common vim pane-swapping binds, so be wary.

# .profile
Ubuntu gives you a billion .bash* and seems to read
from them arbitrarily, so just put `PS1=\W $ `
somewhere. (Show the name of the current working
directory, a dollar sign, and nothing else.)
