My_WinWait(Title, SleepDuration := 100)
{
	WinActivate, Title
	WinWaitActive, Title
	Sleep % SleepDuration

	return
}