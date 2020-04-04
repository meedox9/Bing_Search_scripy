
;Exit Function
Func Terminate()
	Exit
EndFunc   ;==>Terminate

;Press ESC to terminate script at any time, SUPER IMPORTANT
HotKeySet("{ESC}", "Terminate")

;To start chrome
Run(@ComSpec & " /C start chrome")
Sleep(1000)
Send("^t")


;adds delay between key presses
Opt("SendKeyDelay", 10)
Sleep(1000)

Local $i = 0

;This will search bing 10000 times
While $i <= 10000

	If Mod($i,2) Then
	;ctrl+t to open a new tab in chrome
	Send("^t")


	Send("ibrokegoogle")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Else
	;types my last name
	Send("Adem")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	EndIf
	$i = $i + 1
	Sleep(300)
WEnd
