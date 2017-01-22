""
" @section Colorscheme, colorscheme
" gruvbox : this is SpaceVim default colorscheme. SpaceVim also support there
" colorschemes:
" >
"   hybrid-material
"   solarized
" <


function! SpaceVim#layers#colorscheme#plugins() abort
    return [
                \ ['morhetz/gruvbox', {'loadconf' : 1}],
                \ ['kristijanhusak/vim-hybrid-material'],
                \ ['altercation/vim-colors-solarized'],
                \ ['nanotech/jellybeans.vim'],
                \ ['mhartington/oceanic-next'],
                \ ['mhinz/vim-janah'],
                \ ['tomasr/molokai'],
                \ ['kabbamine/yowish.vim'],
                \ ['vim-scripts/wombat256.vim'],
                \ ['vim-scripts/twilight256.vim'],
                \ ['junegunn/seoul256.vim'],
                \ ['vim-scripts/rdark-terminal2.vim'],
                \ ['vim-scripts/pyte'],
                \ ['joshdick/onedark.vim'],
                \ ['fmoralesc/molokayo'],
                \ ['jonathanfilip/vim-lucius'],
                \ ['wimstefan/Lightning'],
                \ ['w0ng/vim-hybrid'],
                \ ['scheakur/vim-scheakur'],
                \ ['keith/parsec.vim'],
                \ ['NLKNguyen/papercolor-theme'],
                \ ['romainl/flattened'],
                \ ['MaxSt/FlatColor'],
                \ ['chase/focuspoint-vim'],
                \ ['chriskempson/base16-vim'],
                \ ['gregsexton/Atom'],
                \ ['gilgigilgil/anderson.vim'],
                \ ['romainl/Apprentice'],
                \ ]
endfunction