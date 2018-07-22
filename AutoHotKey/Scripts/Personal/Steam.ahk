#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#z::Run https://autohotkey.com/docs/AutoHotkey.htm  ; Win+Z

^!a Up::
KeyWait Control
KeyWait Alt
KeyWait a

Steam := "C:\Program Files (x86)\Steam\Steam.exe"
Username := "jwilson1994"
Password := "15041994jw"

IfWinExist, Steam Login
{
	WinActivate, Steam Login
	EnterDetails(Username, Password)
}
else 
{
	OpenProgram(Steam)
}

OpenProgram(Program)
{
    Run % Program
    return
}

EnterDetails(Username, Password)
{
    SendInput % Username
	Send {TAB down}{TAB up}
	Sleep 10
	SendInput % Password
	Send {TAB down}{TAB up}
	Send {TAB down}{TAB up}
	Sleep 20
	;Send {Enter Down}{Enter Up}
    return
}