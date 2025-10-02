set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

source ~/.vim/vundles/ack.vim
source ~/.vim/vundles/auto-pairs.vim
source ~/.vim/vundles/ctrlp.vim
source ~/.vim/vundles/nerdtree.vim
source ~/.vim/vundles/supertab.vim
source ~/.vim/vundles/vim-airline.vim
source ~/.vim/vundles/vim-editorconfig.vim
source ~/.vim/vundles/vim-elixir.vim
source ~/.vim/vundles/vim-gitgutter.vim
source ~/.vim/vundles/vim-go.vim
source ~/.vim/vundles/vim-indexed-search.vim
source ~/.vim/vundles/vim-ruby.vim
source ~/.vim/vundles/vim-surround.vim
source ~/.vim/vundles/vim-themes.vim

call vundle#end()
filetype plugin indent on
