[AppleScript]
tell application "Spotify" to activate
tell application "Spotify"
  set shuffling to false
  set shuffling to true
  set oldVolume to sound volume
  set sound volume to 0
  set context to ""
  play track "ENTER SPOTIFY PLAYLIST URI HERE"
  next track
  set sound volume to oldVolume
end tell
[AppleScript]