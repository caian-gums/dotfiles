" syntax on
syntax on
" show numbers
set nu       

" < identation >
" Number of spaces in a tab.
set tabstop=4

" Number of spaces in each indent increment.
set shiftwidth=4

" Number of spaces counted in editing operations.
set softtabstop=4

" Insert spaces instead of tabs. (on building makefiles, comment this line)
set expandtab

" Use backspace to remove indentation, end or start of lines.
set backspace=indent,eol,start
" </ identation >

" < remap >
" map ^s to save as :w in normal mode
nnoremap <silent> <C-s> <esc>:w<cr>
" and in input mode
inoremap <silent> <C-s> <esc>:w<cr>a
" do not forget to put this line on your .bashrc
" stty -ixon

" < \remap >
