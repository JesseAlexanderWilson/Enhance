#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

#t::Run https://www.twitch.tv/  ; Win+t
#e::Run https://www.reddit.com/  ; Win+e
#c::Run http://www.4chan.org/  ; Win+c
#f::Run https://www.facebook.com/  ; Win+f
#y::Run https://www.youtube.com/  ; Win+y
#a::Run https://myanimelist.net/  ; Win+a