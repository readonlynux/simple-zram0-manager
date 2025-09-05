ui_print "$(cat $MODPATH/assets/splash)"
ui_print "$(cat $MODPATH/assets/splash1)"
ui_print "Welcome to swap resizer setup and wizard!!"
ui_print "Module Version: $(cat $MODPATH/version)"
ui_print "📱 Device Brand: $(getprop ro.product.brand)"
ui_print "📱 Device Model: $(getprop ro.product.model)"
ui_print "💾 Android Version: $(getprop ro.build.version.release)"
if ! $BOOTMODE; then
	abort '! Not supported to install recovery'
fi
if [ ! -n /dev/block/zram0 ]; then
	abort '! Device does not support ZRAM0 devices'
fi
mkdir -p $MODPATH/conf
ui_print '- Installing binary'
