#!/bin/sh

# This attribute returns the ARD Computer Info field 2 from the Computer Information attributes in the Apple Remote Desktop settings of a machine.

if [ -f "/Library/Preferences/com.apple.RemoteDesktop.plist" ]; then
echo "<result>`/usr/bin/defaults read /Library/Preferences/com.apple.RemoteDesktop Text2`</result>"
fi
