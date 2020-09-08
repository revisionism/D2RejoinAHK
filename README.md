# D2RejoinAHK
Quick script to save/exit and rejoin game in D2 (singleplayer).

Default hotkey = CTRL+Z (ctrl=^ in the code)

To start/stop AHK listening for the script use CTRL+F1/CTRL+F2. It's active by default.

# IMPORTANT

1.You need to adjust the coordinates used for the mouse click according to your window/screen setup. Either run the .ahk and open "Window Spy" from the tray icon, or open window spy in your AutoHotKeyt installation directory, and simply replace the coordinates.

e.g. "Send {Click 406, 259}" "Send {Click x, y}"

2. You may have to adjust the sleep times to match up with your load times. It's all in milliseconds, if the script stops at the main menu, add another 300ms delay until it works.

e.g. "Sleep, 200" > "Sleep, 500"  
