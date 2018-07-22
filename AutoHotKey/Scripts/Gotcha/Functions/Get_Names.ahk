^d::
KeyWait Control
KeyWait d

WinGetActiveTitle, Title

Sleep 20

SendInput {NumpadLeft Down}{NumpadLeft Up}

Sleep 20

SendInput {Ctrl Down}{c Down}
SendInput {c Up} {Ctrl Up}

Sleep 20

WinActivate, Home - Gotcha Database
WinWaitActive, Home - Gotcha Database

Click, 985, 203

WinActivate, Find Studio Session
WinWaitActive, Find Studio Session

Click, 103, 99

SendInput {Ctrl Down}{v Down}
SendInput {v Up} {Ctrl Up}

Sleep 20

SendInput {Enter down}{Enter Up}

WinActivate, Home - Gotcha Database
WinWaitActive, Home - Gotcha Database

Click, 413, 726

WinActivate % Title
WinWaitActive % Title

SendInput {NumpadRight Down}{NumpadRight Up}

return