::@@!::gabriel.marinho@piauiconectado.com.br
::@@@::gabriel.marinho@grupohpar.com.br
::@@#::gabriel.jaka@gmail.com
::@@$::gjma.marinho@gmail.com


; Expand left
Alt & F23::
WinGetPos, X, Y, W, H, A
WinMove, A,,X-100,Y,W+100,H
return

; Expand Right
Alt & F24::
WinGetPos, X, Y, W, H, A
WinMove, A,,X,Y,W+100,H
return