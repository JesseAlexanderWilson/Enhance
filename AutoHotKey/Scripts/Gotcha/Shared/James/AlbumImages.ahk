#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f1::
KeyWait, f1

Sleep 100

SendInput {Ctrl Down}{Shift Down}{n Down}
SendInput {Ctrl Up}{Shift Up}{n Up}

KeyWait Control
KeyWait Shift
KeyWait n
Sleep 100

SendInput albumImages(indesign)

Sleep 100

SendInput {Enter Down}{Enter Up}

KeyWait Enter

return