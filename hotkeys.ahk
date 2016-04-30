#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode RegEx

#c::
	WinActivate, Google Chrome$
Return

#s::
	WinActivate, Sublime Text$
Return

#d::
	WinActivate, Visual Studio$
Return

#r::
	WinActivate, ^Unity
Return

#y::
	WinActivate, ^Skype
Return

#o::
	WinActivate, ^OneNote
Return

#m::
	WinActivate, ^iTunes$
Return

#t::
	WinActivate, ^SourceTree$
Return