if exists('g:dotfiles_loaded')
  finish
endif
let g:dotfiles_loaded = 1

" ------------------------------------------------------------------------------
" Reload - allow for reloading of dotfiles vimscript
" ------------------------------------------------------------------------------
function! Reload()
  " TODO: use a shared data structure here that any plugin file can append to
  if exists('g:dotfiles_loaded')
    unlet g:dotfiles_loaded
  endif

  if exists('g:dotfiles_loaded_markdown')
    unlet g:dotfiles_loaded_markdown
  endif

  source ~/.vimrc
  UltiSnipsReload

  " todo reload plugin
endfunction
command! Reload call Reload()
