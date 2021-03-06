function! myspacevim#before() abort
    let g:mapleader  = ';'

    nnoremap <leader>w :w<cr> " this mapping means using `;w` to save current file.

    " let g:neomake_c_enabled_makers = ['clang']
    " you can defined mappings in bootstrap function
    " for example, use kj to exit insert mode.
    inoremap kj <Esc>

    nmap <leader>n :NERDTreeFind<CR>

endfunction

function! myspacevim#after() abort
    " you can remove key binding in bootstrap_after function
    iunmap kj
endfunction
