^+z::
KeyWait Control
KeyWait Shift
KeyWait z

WinGetActiveTitle, Title

Click, 1417, 913
Click, 1160, 660

Sleep 100

Click, 1160, 790

Sleep 100

Click, 1160, 873

WinActivate, July 16th - Google Sheets - Google Chrome
WinWaitActive, July 16th - Google Sheets - Google Chrome

SendInput {Ctrl Down}{v Down}
SendInput {Ctrl Up}{v Up}

KeyWait Control
KeyWait v
sleep 150

SendInput {NumpadRight Down}{NumpadRight Up}

KeyWait NumpadRight
sleep 150

SendInput {NumpadRight Down}{NumpadRight Up}

KeyWait NumpadRight
sleep 150

SendInput {NumpadRight Down}{NumpadRight Up}

KeyWait NumpadRight
sleep 150

WinActivate % Title
WinWaitActive % Title

Click, 909, 826
MouseMove, 1287,  780

return