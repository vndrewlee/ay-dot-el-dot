install macvim
```
brew install macvim --with-override-system-vim
brew linkapps macvim
```

tmux
```
cp .tmux.conf ~/
touch /usr/local/etc/tmux.conf
```
vim rc
```
cp .vimrc ~/
```
vundle
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

build vim bundles
`vim +PluginInstall +qall`
