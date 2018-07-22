^!n::

WinGetActiveTitle, Title

Sleep 100

SendInput {Ctrl Down}{c Down}
SendInput {c Up} {Ctrl Up}

KeyWait Control
KeyWait c
Sleep 100

WinActivate, Animoto Memories - Google Chrome
WinWaitActive, Animoto Memories - Google Chrome

Sleep 100

Click, 172, 132

Sleep 100

Click 1215, 504, 3

Sleep 100

SendInput {Ctrl Down}{v Down}
SendInput {v Up} {Ctrl Up}

KeyWait Control
KeyWait c
Sleep 100

Click, 1259, 1142

Sleep 100

SendInput {Ctrl Down}{Tab Down}
SendInput {Tab Up} {Ctrl Up}

KeyWait Control
KeyWait Tab
Sleep 100

WinActivate % Title
WinWaitActive % Title
Sleep 100

SendInput {NumpadDown Down}{NumpadDown Up}

KeyWait NumpadDown
Sleep 100

return

^!j::

KeyWait Control
KeyWait Alt
KeyWait j

WinGetActiveTitle, Title

Sleep 100

SendInput {Ctrl Down}{c Down}
SendInput {c Up} {Ctrl Up}

KeyWait Control
KeyWait c
Sleep 100

WinActivate, Animoto Memories - Google Chrome
WinWaitActive, Animoto Memories - Google Chrome
Sleep 100

Click, 315, 434, 2

Sleep 300

SendInput {Ctrl Down}{v Down}
SendInput {v Up} {Ctrl Up}

KeyWait Control
KeyWait c
Sleep 100

SendInput {Enter Down}{Enter Up}

KeyWait Enter
Sleep 100

SendInput {Ctrl Down}{Tab Down}
SendInput {Tab Up} {Ctrl Up}

KeyWait Control
KeyWait Tab
Sleep 100

WinActivate % Title
WinWaitActive % Title
Sleep 100

SendInput {NumpadDown Down}{NumpadDown Up}

KeyWait NumpadDown
Sleep 100

return