"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Important: 
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""
" => bundle
""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
"
" original repos on github
Bundle 'altercation/solarized'
Bundle 'tomasr/molokai'

Bundle 'bling/vim-airline'
Bundle 'bling/vim-bufferline'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'vim-scripts/mru.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'powerline/fonts'

Bundle 'ervandew/supertab'
Bundle 'mrtazz/DoxygenToolkit.vim'

""""""""""""""""""""""""""""""
" => vim-airline
""""""""""""""""""""""""""""""
let g:airline_detect_whitespace=0
let g:airline_powerline_fonts = 1
let g:airline_theme = 'light'
let g:airline#extensions#tabline#enabled = 1


""""""""""""""""""""""""""""""
" => syntastic
""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

""""""""""""""""""""""""""""""
" => ctrlp
""""""""""""""""""""""""""""""
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'cra'

""""""""""""""""""""""""""""""
" => MRU plugin
""""""""""""""""""""""""""""""
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Doxygen
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:DoxygenToolkit_briefTag_pre="@brief "
let g:DoxygenToolkit_paramTag_pre="@param "
let g:DoxygenToolkit_returnTag="@return  "
let g:DoxygenToolkit_blockHeader="*********************************************************************************"
let g:DoxygenToolkit_blockFooter="*********************************************************************************"
let g:DoxygenToolkit_authorName="Red Li"
let g:DoxygenToolkit_email="writeshadow"
let g:DoxygenToolkit_licenseTag="\<enter>Copyright (C) - All Rights Reserved\<enter>\<enter>
\Unauthorized copying of this file via any medium is strictly prohibited Proprietary and confidential\<enter>
\Written by Red Li <writeshadow@gmail.com>"
