^e::
WinGetActiveTitle, Title

Sleep 100

SendInput {Ctrl Down}{c Down}
SendInput {c Up} {Ctrl Up}

KeyWait Control
KeyWait c
Sleep 100

WinActivate, Animoto - My Videos - Google Chrome
WinWaitActive, Animoto - My Videos - Google Chrome

SendInput {Ctrl Down}{t Down}
SendInput {t Up}{Ctrl Up}

KeyWait Control
KeyWait t
Sleep 100

SendInput {Ctrl Down}{v Down}
SendInput {v Up} {Ctrl Up}

KeyWait Control
KeyWait v
Sleep 100

SendInput {Enter down}{Enter Up}

KeyWait Enter
Sleep 100

SendInput {Ctrl Down}{1 Down}
SendInput {1 Up} {Ctrl Up}

KeyWait Control
KeyWait 1
Sleep 100

WinActivate % Title
WinWaitActive % Title

SendInput {NumpadDown Down}{NumpadDown Up}

KeyWait NumpadDown

return