" ============================================================================
" File:        vim-reporter.vim
" Description: A vim plugin to track stats on usage
" Maintainer:  Sean Kilgarriff <sean@s-pk.com>
" License:     BSD, see LICENSE.txt for more details.
" Website:    s-pk.com 
" ============================================================================

let s:VERSION = '0.0.1'

" Autocommand Events {{{

    augroup Reporter 
	autocmd InsertEnter * call s:EnteredInsert()
	autocmd InsertLeave * call s:LeftInsert()
    augroup END

" }}}
