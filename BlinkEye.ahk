;  .-----------------------------------------------------------------.
; /  .-.                                                         .-.  \
;|  /   \                     BlinkEye                          /   \  |
;| |\_.  |        (Minimize OpenEye Server Software)           |    /| |
;|\|  | /|                      by                             |\  | |/|
;| `---' |                 Kenzy Carey                         | `---' |
;|       |                                                     |       |
;|       |-----------------------------------------------------|       |
;\       |                                                     |       /
; \     /                                                       \     /
;  `---'                                                         `---'
;Description: Minimizes the OpenEye Server software to desktop without exiting the software.
;Instructions: Compile this script to an exe, burn to cd with autorun.inf.
;Prerequisites: Log into admin account and enable autorun for CDs/DVDs.
;Notes: Easily adapted to other software, just change "DVR Site" to match the title of the software. 

WinSet, AlwaysOnTop, Off, DVR Site  ;set window to no longer be topmost window
WinMinimize, DVR Site               ;minimize window to show desktop
WinSet, AlwaysOnTop, On, DVR Site	  ;set window back to topmost window, so window will act as normal when resotred.
Drive, Eject						            ;eject this cd
ExitApp								              ;goo bye bye

