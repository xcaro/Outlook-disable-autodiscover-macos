# This is a Apple Script; use AppleScript Editor to run this
# It will disable autodiscover feature of Mac Outlook for your account

set yourEmailAccount to "yourEmailAccount"

tell application "Microsoft Outlook"
	set background autodiscover of exchange account yourEmailAccount to false
end tell