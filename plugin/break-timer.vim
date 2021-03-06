" Copyright 2017 Brandon Dulaney
" 
" Whenever I code, I love to take breaks at certain increments.
" This plugin is meant to help with that

scriptencoding utf-8

func! Main()
        call CheckGlobals()
endfunc

func! CheckGlobals()
        call CheckTimeBetweenBreaks()
        call CheckBreakTimerEnabled()
endfunc

func! CheckTimeBetweenBreaks()
        if g:time_between_breaks > 0
                echom "Time Set"
                " finish
        else
                echom "Time not Set"
        end
endfunc

func! CheckBreakTimerEnabled()
        if g:break_timer_enabled == 0
                echom "Timer disabled"
        else
                echom "Timer enabled"
        end
endfunc

let g:time_between_breaks = 0
let g:break_timer_enabled = 0
