set number
set tabstop=2 shiftwidth=2 expandtab smarttab si
set incsearch ignorecase hlsearch smartcase
set showmatch mat=2
colorscheme wombat

syntax enable
" Press space to clear search highlighting and any message already displayed.
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

" Remove whitespace with F5
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

:highlight ExtraWhitespace ctermbg=red guibg=red

" Show trailing whitespace:
:match ExtraWhitespace /\s\+$/

