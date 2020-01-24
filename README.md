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

## Pulling Latest Submodules
```shell
git submodule update --init --recursive --remote
```

## Removing a submodule

```shell
git submodule deinit -f -- bundle/$NAME
rm -rf .git/modules/bundle/$NAME
rm -rf bundle/$NAME
```
