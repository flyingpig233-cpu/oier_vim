call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

Plug 'ayu-theme/ayu-vim'
Plug 'octol/vim-cpp-enhanced-highlight'     " more cpp syntax highlight
Plug 'jiangmiao/auto-pairs'                 " auto insert or delete in pair
Plug 'voldikss/vim-floaterm'                " better terminal manager
Plug 'vim-airline/vim-airline'
Plug 'flyingpig233-cpu/vim-code-runner-1'

call plug#end()

" ====== Ayu config ======

let ayucolor="dark"   " for dark version of theme
colorscheme ayu
" IndentLine {{
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}

" ====== Ayu config ======

" ====== cpp enhanced highlight config ======

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1

" ====== cpp enhanced highlight config ======
