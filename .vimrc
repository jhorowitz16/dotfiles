set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set cindent

imap ii <Esc>
set ignorecase
set smartcase

set number

syntax enable

set hlsearch

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab

color elflord

map <F12> :set number!<CR>
imap <F12> <c-o>:set number!<CR>
