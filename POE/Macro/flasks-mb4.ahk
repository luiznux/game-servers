#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

XButton2::
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
Process, Priority, , H
SetBatchLines, -1
SetKeyDelay, -1, -1
SendMode Input
send 2
sleep 20
send 3
sleep 20
send 4
sleep 20
send 5
DllCall("Sleep","UInt",0)
Return
