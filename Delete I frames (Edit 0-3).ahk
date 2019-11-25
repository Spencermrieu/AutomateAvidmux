; Control + 1
; Remove next I-frame
^1::
Loop 1 {
	Send,{Up}
	Sleep, 500
	Send,[
	Sleep, 500
	Send,{Right}
	Sleep, 500
	Send,]
	Sleep, 500
	Send,{Delete}
	Sleep, 1000
}
return



; Control + 2
; Remove next 10 I-frames
^2::
Loop 10 {
	Send,{Up}
	Sleep, 500
	Send,[
	Sleep, 500
	Send,{Right}
	Sleep, 500
	Send,]
	Sleep, 500
	Send,{Delete}
	Sleep, 1000
}
return


; Control + 3
; Remove next 30 I-frames
^3::
Loop 30 {
	Send,{Up}
	Sleep, 500
	Send,[
	Sleep, 500
	Send,{Right}
	Sleep, 500
	Send,]
	Sleep, 500
	Send,{Delete}
	Sleep, 1000
}
return


; Escape
; stops the command line
Esc::ExitApp
