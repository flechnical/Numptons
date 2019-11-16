#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Suspend, On

~CapsLock::Suspend, % GetKeyState("CapsLock", "T") ? "Off" : "On"

d::LButton
s::MButton
a::RButton
m::Send, 1
,::Send, 2
.::Send, 3
j::Send, 4
k::Send, 5
l::Send, 6
u::Send, 7
i::Send, 8
o::Send, 9
ö::Send, {NumpadDot}
