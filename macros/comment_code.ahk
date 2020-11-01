
if (WinActive("ahk_exe devenv.exe"))
{
	Send {Ctrl down}
	Send kc
	Send {Ctrl up}
}
else if (WinActive("ahk_exe pycharm64.exe"))
{
	Send ^/
}
else
{

		MsgBox, IDE Not Compatible with Function
}
return