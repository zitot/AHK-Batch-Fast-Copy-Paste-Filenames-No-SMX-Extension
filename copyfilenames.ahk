#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; ControlSend [, Control, keys, WinTitle, WinText]
; ControlSendRaw: Same parameters as above.

Run __FORLOOP__.bat
`::
Send, ^v ;
ControlSend,, 0, C:\Windows\System32\cmd.exe
ControlSend,, 0, C:\Windows\system32\cmd.exe
; ControlSend,, Hello World, cmd.exe
return

Esc::ExitApp ; Exit script with Escape key