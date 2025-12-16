# DZ Config Files

Configuration files for various tools and related installation instructions.

## Setup

### Vim

```sh
ln -s $PWD/vimrc $HOME/.vimrc
```

### Git

* Copy the config file:

    ```sh
    cp gitconfig $HOME/.gitconfig
    ```

* Install [difftastic](https://difftastic.wilfred.me.uk/).
* Check/update the signing key in `$HOME/.gitconfig`.

### Bash

```sh
# Make a backup
cp ~/.bashrc{,.bak}
# Set the editor to neovim (local installation)
echo export EDITOR="$HOME/bin/nvim" >> $HOME/.bashrc
```

### LazyVim

1. Install [LazyVim](https://www.lazyvim.org/).
2. Copy the config files:

    ```sh
    cp ./nvim/lua/config/* $HOME/.config/nvim/lua/config/
    cp ./nvim/lua/plugins/* $HOME/.config/nvim/lua/plugins/
    ```

3. Go to "Lazy Extras" to add the required languages.
4. Check status and needed dependencies with `:LazyHealth`.
