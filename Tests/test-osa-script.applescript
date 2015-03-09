tell application "AnyBar"
	set image name to "red"
	set image name to "green"
	set image name to "blue"
	
	set dmode to dark mode of the app delegate
	set uport to udp port of the app delegate
	
	set output to name & �
		" " & version & �
		" (" & uport & ")" & �
		" dark mode: " & dmode & �
		" image name : " & image name �
		as Unicode text
	
	display notification output
end tell