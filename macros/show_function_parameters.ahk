
if (WinActive("ahk_exe devenv.exe"))
{
	Send ^+{Space}
}
else if (WinActive("ahk_exe pycharm64.exe"))
{
	Send ^p
	Send ^q
}
else
{

		MsgBox, IDE Not Compatible with Function
}
return