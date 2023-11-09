. ${SH:=$MODPATH/ohmyfont}

### INSTALLATION ###

ui_print '- Installing'

ui_print '+ Prepare'
prep

ui_print '+ Configure'
config

ui_print '+ Font'
install_font

src

ui_print '+ Rom'
rom

ui_print '- Finalizing'
fontspoof
svc
ui_print "[*] Finish!"
ui_print ""

sleep 0.5

ui_print " --- Notes --- "
ui_print ""
ui_print "[*] Reboot is required"
ui_print ""
ui_print "[*] Thanks for Inter & M+ FONTS PROJECT!!"
ui_print ""
ui_print "[*] You can find me at @Forsaken_Love02 on Twitter or Misskey.io for support."
