#include C:\Users\jesse\Desktop\ahk\Setup.ahk

Priority1 := "a"
Priority2 := "b"
Priority3 := "c"
Priority4 := "d"

FE1 := "C:\Users\jesse\Desktop\test\" . Priority1
FE2 := "C:\Users\jesse\Desktop\test\" . Priority2
FE3 := "C:\Users\jesse\Desktop\test\" . Priority3
FE4 := "C:\Users\jesse\Desktop\test\" . Priority4

^!1::
Gui, New
Gui, Add, Text,, Select File Explorer:
Gui, Add, Edit
Gui, Add, Button, Default, OK
Gui, Show

;Run % FE1