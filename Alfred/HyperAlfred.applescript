on alfred_script(q)
tell application "System Events"
	set the clipboard to q
	tell application id "co.zeit.hyper"
		activate
	end tell
end tell
set HyperRunning to is_running("Hyper")
if HyperRunning then
	delay 1
	tell application "System Events" to keystroke "v" using command down
	delay 0.5
	tell application "System Events" to keystroke return
end if
end alfred_script

on is_running(appName)
	tell application "System Events" to (name of processes) contains appName
end is_running