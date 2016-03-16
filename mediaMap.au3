; capture and pass along media play pause to invoke the normal pause key. This is
; for keyboards that have a pause, but don't have media play/pause, but want to
; map it to the same key.
HotKeySet("{MEDIA_PLAY_PAUSE}", "mediaPlayPaused")

Func mediaPlayPaused()
    Send("{Pause}")
EndFunc

While 1
	Sleep(33)
WEnd