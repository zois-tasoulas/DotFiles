set expandtab
set hlsearch
" Indentation is 4 spaces
set shiftwidth=4
" Tabs are equal to 4 spaces
set tabstop=4

" Show trailing whitepace and spaces before a tab:
hi SpecialKey ctermfg=red guifg=red
set list
set listchars=trail:.,tab:>-

" Do not expand tabs for Makefiles
autocmd FileType make setlocal noexpandtab

" Force line wrapping on 72 characters for git commit message
au FileType gitcommit setlocal tw=72

" Wrap tex file lines at 100 characters
au FileType tex setlocal tw=100
