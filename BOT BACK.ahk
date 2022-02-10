#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Pause

#IfWinActive, ahk_class LWJGL
loop{
#IfWinActive, ahk_class LWJGL
ControlSend, ,sendevent {] down}, Minecraft 1.8.9
Sleep,100
ControlSend, ,sendevent {] up}, Minecraft 1.8.9

 loop, 2{
ControlSend, ,sendevent {] down}, Minecraft 1.8.9
Sleep, 100
ControlSend, ,sendevent {click}, Minecraft 1.8.9
Sleep, 100
ControlSend, ,sendevent {Shift up}, Minecraft 1.8.9

     }       
}
F1::Pause, Toggle
F3::
ExitApp