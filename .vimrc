"vundleの設定

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'thinca/vim-ref'

filetype plugin indent on     " required!

"phpmanualの設定
let g:ref_phpmanual_path = $HOME.'/.vim/php-chunked-xhtml'
nmap ,rp :<C-u>Ref phpmanual<Space>
