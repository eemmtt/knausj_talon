#defines the additional commands that sleep/wake Talon
mode: all
-
(drowse | trows): speech.disable()
sunshine: speech.enable()
key(alt-ctrl-q): speech.disable()
key(alt-ctrl-w): 
    speech.enable()
    mode.disable("dictation")
    mode.enable("command")
    user.code_clear_language_mode()
    mode.enable("user.gdb")
key(alt-ctrl-d):
    speech.enable()
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    mode.disable("user.gdb")