
# Install Vagrant.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \;
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim;

# Install vim sensible rc
# source: https://github.com/tpope/vim-sensible
cd ~/.vim/bundle;	
git clone git://github.com/tpope/vim-sensible.git;

