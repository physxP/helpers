
if (WinActive("ahk_exe devenv.exe"))
{
	Send {Ctrl}{F5}
	
}
else if (WinActive("ahk_exe pycharm64.exe"))
{
	Send ^+{F10}
}
else
{

		MsgBox, IDE Not Compatible with Function
}
return