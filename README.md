# media-key-mapper

Map Media Play/Pause to the Pause key using autoit

# Usage

Some applications don't support multiple hotkeys, however, they
aren't supported. You may run this program to map the media play/pause key
to the pause key.

Optionally: compile binary version and add shortcut to start menu/startup
so it may run between restarts

# Use Case

Using a Rii keyboard (that has a media play/pause key but no pause key)
in conjunction with a das keyboard (that does not have a media play pause key
but does have a pause key) to control "elpis" (native pandora client) left
me with an either/or choice of which hotkey I wanted. I decided to use pause
in elpis, and whenever the rii sends media play/pause, this app interprets
it as pause and sends the windows api command to dispatch the key event.

# Development

* Download and install a recent version of autoit from https://www.autoitscript.com/site/autoit/downloads/
* Download and install scite editor (same url as above)
* Open mediaMap.au3 and editor
* It's so simple please just open it :|

# License

Copyright (c) 2016 Jon Robison

See included LICENSE for licensing information