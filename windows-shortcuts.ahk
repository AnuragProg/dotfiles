BrowserPath := "C:\\Program Files\\BraveSoftware\\Brave-Browser\\Application\\brave.exe"

if !FileExist(BrowserPath) {
	MsgBox "Browser not found"
}

#b:: { ; Windows Key (#) + B
	Run BrowserPath
}
