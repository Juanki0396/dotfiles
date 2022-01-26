" This is the .vimrc file from Juan Carlos Aranda. I'm a noob using Vim
" and I will be trying somw things to mod my Vim editor to my needs.

"-------------------------------------------------------------

""""""""""""""""""""""""""""""
" => Lines settings
""""""""""""""""""""""""""""""
" Lines will show its number at the beggining 
set number

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
