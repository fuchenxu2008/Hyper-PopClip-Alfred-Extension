tell application "System Events"
	set the clipboard to "{popclip text}"
	tell application id "co.zeit.hyper"
		activate
	end tell
end tell

on is_running(appName)
	tell application "System Events" to (name of processes) contains appName
end is_running

set HyperRunning to is_running("Hyper")

if HyperRunning then
	delay 1
	tell application "System Events" to keystroke "v" using command down
	delay 0.5
	tell application "System Events" to keystroke return
end if
