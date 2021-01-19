set expandtab
set hlsearch
set tabstop=4

" Show trailing whitepace and spaces before a tab:
hi SpecialKey ctermfg=red guifg=red
set list
set listchars=trail:.,tab:>-

" for Makefiles, do not expand tabs
autocmd FileType make setlocal noexpandtab
