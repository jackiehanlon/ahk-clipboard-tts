#SingleInstance, force
^Enter::
send ^c
ComObjCreate("SAPI.SpVoice").Speak(Clipboard)
return
