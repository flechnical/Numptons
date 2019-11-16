swipeDirection := ""

^!Tab::
	swipeDirection := "L"
return

^!+Tab::
	swipeDirection := "R"
return

$Enter::
	if (not swipeDirection) {
		SendInput {Enter}
	} else if (swipeDirection = "L") {
		SendInput ^#{Left}
	} else if (swipeDirection = "R") {
		SendInput ^#{Right}
	}
	swipeDirection := ""
return