# DZ Config Files

Configuration files for various tools and related installation instructions.

## Setup

### Vim

```sh
ln -s $PWD/vimrc $HOME/.vimrc
```

### Git

* copy the config file

  ```sh
  cp gitconfig $HOME/.gitconfig
  ```

* Install [difftastic](https://difftastic.wilfred.me.uk/)
* Check/update the signing key in `$HOME/.gitconfig`

### Bash

```sh
# Make a backup
cp ~/.bashrc{,.bak}
# Set the editor to neovim (local installation)
echo export EDITOR="/home/dzufferey/bin/nvim" >> $HOME/.bashrc
```

### LazyVim

```sh
cp ./nvim/lua/config/* $HOME/.config/nvim/lua/config/
cp ./nvim/lua/plugins/* $HOME/.config/nvim/lua/plugins/
```

