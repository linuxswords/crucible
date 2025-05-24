# Use 6 fixed workspaces instead of dynamic mode
gsettings set org.gnome.mutter dynamic-workspaces false
gsettings set org.gnome.desktop.wm.preferences num-workspaces 1

# Set super+number because for some reason gnome silenty changes them? it was missing on may fresh popOs 
gsetting set org.gnome.shell.keybinding switch-to-application-1=['<super>1']
gsetting set org.gnome.shell.keybinding switch-to-application-2=['<super>2']
gsetting set org.gnome.shell.keybinding switch-to-application-3=['<super>3']
gsetting set org.gnome.shell.keybinding switch-to-application-4=['<super>4']
gsetting set org.gnome.shell.keybinding switch-to-application-5=['<super>5']
gsetting set org.gnome.shell.keybinding switch-to-application-6=['<super>6']
gsetting set org.gnome.shell.keybinding switch-to-application-7=['<super>7']
gsetting set org.gnome.shell.keybinding switch-to-application-8=['<super>8']
gsetting set org.gnome.shell.keybinding switch-to-application-9=['<super>9']
