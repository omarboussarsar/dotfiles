if [ -e $HOME/.profile ]; then
    . $HOME/.profile
fi

if [ -e $HOME/projects/dotfiles/bashrc.d/.bash_env ]; then
    . $HOME/projects/dotfiles/bashrc.d/.bash_env
fi

if [ -e $HOME/projects/dotfiles/bashrc.d/.bash_aliases ]; then
    . $HOME/projects/dotfiles/bashrc.d/.bash_aliases
fi

if [ -e $HOME/projects/dotfiles/bashrc.d/.bash_prompt ]; then
    . $HOME/projects/dotfiles/bashrc.d/.bash_prompt
fi
