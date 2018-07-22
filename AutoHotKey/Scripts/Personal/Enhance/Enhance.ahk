#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance force

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#z::Run https://autohotkey.com/docs/AutoHotkey.htm  ; Win+Z
#e::Run %A_ScriptDir% ; Win+E
#c::Run https://drive.google.com/drive/u/0/folders/1TI0i0WtounVa_0fSCgN-wVu7iol0obRR ; Win+C
^+s::Run C:\Program Files\AutoHotkey\WindowSpy.ahk ; Ctrl+Alt+S
#x::Run C:\Program Files\AutoHotkey\SciTE\SciTE.exe ; Win+X
#a::Run https://google.com ; Win+A
#h::Run %A_ScriptDir%\Help.txt

;-----------------------------------------------------------------------------------------------------------------------------------

IfNotExist, Data.txt
	FileAppend, This is a blank line`n, Data.txt

;-----------------------------------------------------------------------------------------------------------------------------------

#1::Run % My_Priority(1)
#2::Run % My_Priority(2)
#3::Run % My_Priority(3)
#4::Run % My_Priority(4)
#5::Run % My_Priority(5)

^!d::
FileRead, FileContents, %A_ScriptDir%\Data.txt
InputBox, QuickLinkResult, Quick Links, Win+1: %FileContents%
Hotkey1 := % FileContents

return

^r::
Reload
Sleep 1000 ; If successful, the reload will close this instance during the Sleep, so the line below will never be reached.
MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
IfMsgBox, Yes, Edit
return

^!t::
return

ReadHotkey(Line)
{
	FileReadLine, Result, Data.txt, Line
	if not ErrorLevel
		return % Result
	else
		MsgBox, Failure
	return
	
}

GetVar(Line)
{
	array := []
	Loop, Read, Data.txt
	{
		Loop, parse, A_LoopReadLine, %A_Tab%
		{ 
			array.push(A_LoopReadLine)
		}
	}

	Loop % array.Length()
	{
		if(A_Index == Line)
		{
			return array[A_Index]
		}
	}
	return
}

My_Priority(My_Line)
{
	Result := ReadHotkey(My_Line)

	if(Result == My_Line ": ")
	{
		Priority1 := GetVar(My_Line)
	}
	return SubStr(Result, 4)
}
