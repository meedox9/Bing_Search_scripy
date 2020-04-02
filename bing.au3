
;To start chrome
Run(@ComSpec & " /C start chrome")
Send("^t")


;adds delay between key presses
Opt("SendKeyDelay", 100)
Sleep(2000)

Local $i = 0

;This will search bing 10000 times
While $i <= 10000

	;ctrl+t to open a new tab in chrome
	Send("^t")

	;types bing
	Send("bing")

	;presses enter to search
	Send("{Enter}")
	Sleep(500)

	;ctrl+w to close current tabin chrome
	Send("^w")

	$i = $i + 1
	Sleep(500)
WEnd
