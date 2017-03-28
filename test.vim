func! CheckGlobals()
        if g:time_between_breaks
                echom "Time Set"
                finish
        else
                echom "Time not Set"
        end
endfunc

let g:time_between_breaks = 0
