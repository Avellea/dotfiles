/home/kat/.fehbg &			# Set wallpaper to last used
# syncthing &				# Start file sync with master server
xautolock -time 5 -locker slock &	# Start screen locker daemon
xbindkeys &				# Set custom keybinds (fixing function keys)
slstatus &				# Start clock/stats
pipewire &				# Start audio
pipewire-pulse &			# PulseAudio layer for Pipewire
exec dwm				# Start desktop
