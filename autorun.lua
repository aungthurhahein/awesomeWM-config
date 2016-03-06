run_once("xscreensaver", "-no-splash")         -- starts screensaver daemon 
run_once("xsetroot", "-cursor_name left_ptr")  -- sets the cursor icon

--run_once("redshift", "-o -l 0:0 -b 0.5 -t 6500:6500") -- brightness
run_once("fcitx") -- fcitx
run_once(os.getenv("HOME") .. "/.local/bin/flux.sh") -- flux
run_once("nm-applet", "--sm-disable") -- networking

run_once("sh " .. os.getenv("HOME") .. "/.screenlayout/dual-monitor.sh") -- set screens up

run_once("wmname", "LG3D") -- java fix
run_once("synapse --startup") --synapse
run_once("/home/atrx/.xchat_start") --xchat
run_once("fluxgui")  --flux?
run_once("dropbox start -i") --dropbox
run_once("gnome-sound-applet") --dropbox


