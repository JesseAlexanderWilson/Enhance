^+x::

WinGetActiveTitle, Title

Click, 1278, 972

sleep 100

Click, 895, 1207

sleep 100

Click, 964, 661

sleep 150

Click, 1677, 867, right

Sleep 100

Click, 1825, 980

WinActivate, July 16th - Google Sheets - Google Chrome
WinWaitActive, July 16th - Google Sheets - Google Chrome

SendInput {Ctrl Down}{v Down}
SendInput {Ctrl Up}{v Up}

KeyWait Control
Keywait v
sleep 150

SendInput {NumpadDown Down}{NumpadDown Up}

KeyWait NumpadDown
sleep 100

SendInput {NumpadLeft Down}{NumpadLeft Up}

KeyWait NumpadLeft
sleep 100

SendInput {NumpadLeft Down}{NumpadLeft Up}

KeyWait NumpadLeft
sleep 100

SendInput {NumpadLeft Down}{NumpadLeft Up}

KeyWait NumpadLeft
sleep 100

WinActivate % Title
WinWaitActive % Title

Click, 909, 826
MouseMove, 1287,  780

SendInput {Ctrl Down}{Tab Down}
SendInput {Ctrl Up}{Tab Up}

return