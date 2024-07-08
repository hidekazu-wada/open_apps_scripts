#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Apps and Webpage
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName My Scripts

# Documentation:
# @raycast.description Open spesified applications and webpages
# @raycast.author hidekazu-wada
# @raycast.authorURL https://raycast.com/hidekazu-wada

tell application "Google Chrome"
    activate
    open location "https://www.example3.com"
    open location "https://www.example4.com"
end tell

tell application "Visual Studio Code" to activate
tell application "Slack" to activate