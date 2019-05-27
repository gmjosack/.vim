# .vim
Repository for my .vim files

## Adding a new pathogen modules
```shell
git submodule add $REPO bundle/$NAME
```

## Setting up new PC

```shell
git clone https://github.com/gmjosack/.vim.git .vim
ln -s .vim/vimrc .vimrc
cd .vim
git submodule update --init --recursive
```
