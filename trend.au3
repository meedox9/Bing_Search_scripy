#include <AutoItConstants.au3>



;Exit Function
Func Terminate()
	Exit
EndFunc   ;==>Terminate

;Press ESC to terminate script at any time, SUPER IMPORTANT
HotKeySet("{ESC}", "Terminate")



;VPN locations
Local $x1=837
Local $y1=506
Local $x2=692
Local $y2=466
Local $x3=817
Local $y3=287
Local $x4=746
Local $y4=551



;To start chrome
Run(@ComSpec & " /C start chrome")
Sleep(1000)
Send("^t")

;adds delay between key presses
Opt("SendKeyDelay", 10)
Sleep(1000)

Local $i = 0
Local $j = 0
Local $k = 0
Local $l = 0
Local $m = 0



;This will search bing 10000 times
While $i <= 15


	If Mod($i,2) Then
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Send("meedox")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Else
	;types my last name
	Send("Boredtech")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	EndIf
	$i = $i + 1
	Sleep(300)
WEnd

Send ( "!{F4}")
Sleep(700)
;To start VPN
MouseClick ( $MOUSE_CLICK_LEFT, 113, 132, 2 )
Sleep(1000)
MouseClick ( $MOUSE_CLICK_LEFT, $x2, $y2, 2 )
Sleep(7000)
MouseClick ( $MOUSE_CLICK_LEFT, 980, 106, 2 )
Sleep(1000)

;To start chrome
Run(@ComSpec & " /C start chrome")
Sleep(1000)
Send("^t")

;This will search bing 10000 times
While $j <= 15

	If Mod($i,2) Then
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Send("meedox")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Else
	;types my last name
	Send("Boredtech")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	EndIf
	$j = $j + 1
	Sleep(300)
WEnd


Send ( "!{F4}")
Sleep(700)

;To start VPN
MouseClick ( $MOUSE_CLICK_LEFT, 113, 132, 2 )
Sleep(1000)
MouseClick ( $MOUSE_CLICK_LEFT, $x3, $y3, 2 )
Sleep(7000)
MouseClick ( $MOUSE_CLICK_LEFT, 980, 106, 2 )
Sleep(1000)


;To start chrome
Run(@ComSpec & " /C start chrome")
Sleep(1000)
Send("^t")

;This will search bing 10000 times
While $k <= 15

	If Mod($i,2) Then
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Send("meedox")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Else
	;types my last name
	Send("Boredtech")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	EndIf
	$k = $k + 1
	Sleep(300)
WEnd

Send ( "!{F4}")
Sleep(700)

;To start VPN
MouseClick ( $MOUSE_CLICK_LEFT, 113, 132, 2 )
Sleep(1000)
MouseClick ( $MOUSE_CLICK_LEFT, $x4, $y4, 2 )
Sleep(7000)
MouseClick ( $MOUSE_CLICK_LEFT, 980, 106, 2 )
;This will search bing 10000 times
Sleep(1000)


;To start chrome
Run(@ComSpec & " /C start chrome")
Sleep(1000)
Send("^t")


While $l <= 15

	If Mod($i,2) Then
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Send("meedox")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Else
	;types my last name
	Send("Boredtech")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	EndIf
	$l = $l + 1
	Sleep(300)
WEnd

;To start VPN
MouseClick ( $MOUSE_CLICK_LEFT, 113, 132, 2 )
Sleep(1000)
MouseClick ( $MOUSE_CLICK_LEFT, $x1, $y1, 2 )
Sleep(7000)
MouseClick ( $MOUSE_CLICK_LEFT, 980, 106, 2 )
;This will search bing 10000 times
Sleep(1000)

;To start chrome
Run(@ComSpec & " /C start chrome")
Sleep(1000)
Send("^t")


While $m <= 15

	If Mod($i,2) Then
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Send("meedox")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	;ctrl+t to open a new tab in chrome
	Send("^t")

	Else
	;types my last name
	Send("Boredtech")

	;presses enter to search
	Send("{Enter}")
	Sleep(1200)

	;ctrl+w to close current tabin chrome
	Send("^w")
	EndIf
	$m = $m + 1
	Sleep(300)
WEnd

