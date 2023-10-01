
Do

CreateObject("WScript.Shell").Run("https://i.kym-cdn.com/photos/images/newsfeed/002/652/421/280.jpg")



set oShell = CreateObject("WScript.Shell") 
oShell.run"%SystemRoot%\System32\SndVol.exe" 'Runs The Master Volume App.


oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20


set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 3000



loop


