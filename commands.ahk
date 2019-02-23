delete_previous_word:
if winActive("ahk_class Notepad")
     send ^+{left}{backspace}
else send ^{backspace}
return

delete_next_word:
if winActive("ahk_class Notepad")
     send ^+{right}{backspace}
else send ^{delete}
return

insert_line_before:
send {Backspace}    ; delete long press input
send {Home}{Enter}{Up}
return