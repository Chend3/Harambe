﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

2::
Pause

1::
Harambe:
Send, {Up}
Sleep 1000

Send, {Up}
Sleep 1000

Send, {Enter}
Sleep 1250
GoTo Harambe

Return