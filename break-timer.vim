" Copyright 2017 Brandon Dulaney
" 
" Whenever I code, I love to take breaks at certain increments.
" This plugin is meant to help with that

scriptencoding utf-8

func! CheckGlobals()
        if g:time_between_breaks
                echom "Time Set"
                " finish
        else
                echom "Time not Set"
        end
endfunc

let g:time_between_breaks = 0
" let g:break_timer_enabled
