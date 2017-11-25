#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode RegEx
#WinActivateForce
#SingleInstance

#c::
	IfWinExist, Firefox$
		WinActivate, Firefox$
	else IfWinExist, Google Chrome$
		WinActivate, Google Chrome$
	else
		WinActivate, Edge$
Return

#s::
	WinActivate, Sublime Text$
Return

#d::
	WinActivate, Visual Studio
Return

#r::
	WinActivate, ^Unity Personal
Return

#y::
	WinActivate, ^Skype
Return

#o::
	WinActivate, ^OneNote
Return

#m::
	WinActivate, ahk_exe Spotify.exe
Return

#t::
	WinActivate, ^SourceTree$
Return

#z::
	IfWinExist, Windows PowerShell
		WinActivate, Windows PowerShell
	else
		WinActivate, ahk_exe ConEmu64.exe
Return

!Left::
	SendInput {Home}
Return

+!Left::
	SendInput +{Home}
Return

!Right::
	SendInput {End}
Return

+!Right::
	SendInput +{End}
Return

!Down::
	SendInput ^{End}
Return

!Up::
	SendInput ^{Home}
Return

+!Down::
	SendInput +^{End}
Return

+!Up::
	SendInput +^{Home}
Return

![::
	SendInput !{Left}
Return

!]::
	SendInput !{Right}
Return

~LAlt Up:: return
~RAlt Up:: return

Capslock::Ctrl

+!}::
	SendInput ^{Tab}
Return

+!{::
	SendInput ^+{Tab}
Return