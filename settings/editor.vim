filetype plugin indent on             " required!

set tabstop=2                         " количество пробелов, которыми символ табуляции отображается в тексте
set softtabstop=2                     " количество пробелов, которыми символ табуляции отображается при добавлении
set shiftwidth=2                      " ширина отступов в пробелах, добавляемых командами >> и <<
set smarttab                          " нажатие Tab в начале строки приведет к добавлению отступа, ширина которого соответствует shiftwidth
set expandtab                         " в режиме вставки (и для команд >> и <<) заменяет символ табуляции на соответствующее количество пробелов

set smartindent                       " делает то же, что и autoindent плюс автоматически выставляет отступы в «нужных» местах

set hlsearch
set ignorecase
set incsearch
set smartcase
set colorcolumn=100

set number                            " отображать номера строк
set wrap                              " перенос строк"

set laststatus=2                      " статусная строка включена всегда

set backspace=indent,eol,start
set colorcolumn=120

syntax on

if &term =~? 'mlterm\|xterm'
  set t_Co=256
endif

set background=dark
set termguicolors
colorscheme deep-space

let g:deepspace_italics=1
