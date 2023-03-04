#Requires AutoHotkey v2.0

; Hotkeys
Hotkey "!PgUp", mediaPlayPause

; Functions
mediaPlayPause(hotkey)
{
	SendInput("{Media_Play_Pause}")
	SoundBeep(500, 100)
}
Return
