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
    -- Gmail 個人
    open location "https://mail.google.com/mail/u/0/?tab=rm&ogbl#search/label%3Aunread"
    -- Gmail 仕事
    open location "https://mail.google.com/mail/u/2/#search/label%3Aunread"
    -- 松本さんPF
    open location "https://atelier-mieux.com/"
    -- 休暇村
    open location "https://www.qkamura.or.jp/izu/"
    -- X
    open location "https://x.com/home"
    -- Google Calendar
    open location "https://calendar.google.com/calendar/u/0/r"
end tell

tell application "Slack"
    activate
end tell

tell application "Chatwork"
    activate
end tell

tell application "Obsidian"
    activate
end tell

tell application "Notion"
    activate
end tell

tell application "Spotify"
    activate
end tell
