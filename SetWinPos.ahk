; Default parameters
x=0
y=0
w=1280
h=720

if (%1% = "") 
    x=0
if (%2% = "") 
    y=0
if (%3% = "") 
    w=1280
if (%4% = "") 
    h=720

WinGet, outId, id, A
WinWaitNotActive, ahk_id %outId%
WinMove, A, , %x%, %y%, %w%, %h%
Exit, 0