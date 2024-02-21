set mouse=
set guicursor=n-v-c-i:block

" noremap <C-h> <C-w>h
" noremap <C-j> <C-w>j
" noremap <C-k> <C-w>k
" noremap <C-l> <C-w>l

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
syntax on
set number relativenumber
set shell=/usr/bin/zsh
set laststatus=2
set nohlsearch
set showcmd
set splitbelow

" map <Left> <Nop>
" map <Right> <Nop>
" map <Up> <Nop>
" map <Down> <Nop>

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25


" Enable vim plug plugins
call plug#begin('~/.vim/plugged')
Plug 'sainnhe/gruvbox-material'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'terryma/vim-multiple-cursors'
Plug 'ojroques/vim-oscyank', {'branch': 'main'}
Plug 'christoomey/vim-system-copy'
Plug 'frazrepo/vim-rainbow'
Plug 'yggdroot/indentLine'
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-tmux-navigator'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
Plug 'lervag/vimtex'
call plug#end()
noremap <silent> <C-t> :10split <bar> :term <CR>
tnoremap <Esc> <C-\><C-n>
"allow coc completion on tab
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"

let g:rainbow_active = 1

let g:system_copy_enable_osc52 = 1
" let g:oscyank_term = 'tmux'

" Important!!
if has('termguicolors')
  set termguicolors
endif
" For dark version.
set background=dark
" For light version.
" set background=light
" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'material'
let g:gruvbox_material_foreground = 'mix'
let g:gruvbox_material_better_performance = 1
colorscheme gruvbox-material

set listchars=tab:➤\ ,trail:◆ et listchars=tab:➤\ ,trail:◆

let filetypes = ['json']
if index(filetypes, &filetype) != -1
    set conceallevel=0
endif

nnoremap <C-p> <cmd>lua require('telescope.builtin').git_files()<cr>
nnoremap <C-g> <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <C-b> <cmd>lua require('telescope.builtin').buffers()<cr>

" VimTex
" Filter out some compilation warning messages from QuickFix display
let g:vimtex_quickfix_ignore_filters = [
      \ 'Underfull \\hbox',
      \ 'Overfull \\hbox',
      \ 'LaTeX Warning: .\+ float specifier changed to',
      \ 'LaTeX hooks Warning',
      \ 'Package siunitx Warning: Detected the "physics" package:',
      \ 'Package hyperref Warning: Token not allowed in a PDF string',
      \]
let g:vimtex_view_method = 'zathura'
