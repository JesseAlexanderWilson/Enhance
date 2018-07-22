^!p::

KeyWait Control
KeyWait Alt
KeyWait p
Sleep 100

click, 266, 57

Sleep 100

SendInput {Ctrl Down}{c Down}
SendInput {c Up} {Ctrl Up}

KeyWait Control
KeyWait c
Sleep 100

SendInput {Ctrl Down}{Tab Down}
SendInput {Tab Up} {Ctrl Up}

KeyWait Control
KeyWait Tab
Sleep 100

WinActivate, July 23rd - Google Sheets - Google Chrome
WinWaitActive, July 23rd - Google Sheets - Google Chrome
Sleep 100

SendInput {Ctrl Down}{v Down}
SendInput {v Up} {Ctrl Up}

KeyWait Control
KeyWait v
Sleep 100

SendInput {NumpadDown Down}{NumpadDown Up}

KeyWait NumpadDown
Sleep 100

WinActivate % Title
WinWaitActive % Title

return