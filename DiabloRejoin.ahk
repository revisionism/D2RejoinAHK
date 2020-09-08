#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 900, 900 ; Keyboard press delay in milliseconds
SetMouseDelay, 900, 900 ; Mouse click delay in milliseconds
#InstallKeybdHook
#InstallMouseHook


#ifwinactive, Diablo II ;Only runs in D2
^F2::Suspend, On
^F1::Suspend, Off

^Z:: ;Reset part of the script.
KeyWait Control
BlockInput, On
Send {Escape}
Send {Click 406, 259} ; Coordinates that you have to customize (This part hovers over Save & Exit)
Sleep, 300 ; Wait/Delay between first part. Tinker and adjust to fit your load times.
Send {Click 389, 306} ; Coordinates that you have to customize (This part hovers over Singleplayer)
Sleep, 200 ; Wait/Delay between first part. Tinker and adjust to fit your load times.
Send {Enter}
Send h ; Enters a game based on difficulty hotkey. Default: r/n/h for normal/nightmare/hell
BlockInput, Off
return
