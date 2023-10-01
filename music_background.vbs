
Do

Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")


' Play audio
oPlayer.URL = "C:\Users\Thomas\Desktop\Smurf.mp3"
oPlayer.controls.play

set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 30000


loop 