



set shell = createobject("wscript.shell")


shell.run("""C:/Users/Thomas/Desktop/music_background.vbs""")


Do


set shell = createobject("wscript.shell")

shell.run("""C:/Users/Thomas/Desktop/background.vbs""")

set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 3000



loop