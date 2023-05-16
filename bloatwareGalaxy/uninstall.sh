# ESSENTIALS

# Samsung Contacts
adb shell pm uninstall --user 0 com.samsung.android.app.contacts &&
# Samsung Calendar 
adb shell pm uninstall --user 0 com.samsung.android.calendar &&
# Samsung Email 
adb shell pm uninstall --user 0 com.samsung.android.email.provider && 
# Samsung Cloud
adb shell pm uninstall --user 0 com.samsung.android.scloud && 
# Samsung Clock
adb shell pm uninstall --user 0 com.sec.android.app.clockpackage &&
# Samsung My Files
adb shell pm uninstall --user 0 com.sec.android.app.myfiles &&
# Samsung Phone/Dialer
adb shell pm uninstall --user 0 com.samsung.android.dialer &&
# Samsung Messages
adb shell pm uninstall --user 0 com.samsung.android.messaging &&
# Samsung Keyboard NOT RECOMMENDED
# adb shell pm uninstall --user 0 com.samsung.android.honeyboard &&  
# ONLY UN-COMMENT TTHE ABOVE LINE IF YOU HAVE AN ALTERNATIVE KEYBOARD INSTALLED

# EXTRAS

# AR Zone
adb shell pm uninstall --user 0 com.samsung.android.arzone && 
# Galaxy Store
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps && 
# Galaxy Theme Store
adb shell pm uninstall --user 0 com.samsung.android.themestore &&
# Galaxy Game Launcher
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome &&
# Galaxy Game Tools
adb shell pm uninstall --user 0 com.samsung.android.game.gametools &&
# Galaxy Essentials Widget
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps &&
# CarmodeStub
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub && 
# Samsung Free
adb shell pm uninstall --user 0 com.samsung.android.app.spage &&
# Samsung Pass
adb shell pm uninstall --user 0 com.samsung.android.samsungpass && 
# Samsung Pass Auto-Fill
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill && 
# Not Known
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripesamsungpassautofill && 
# Samsung Visit In
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence &&
# Samsung Secure Folder
adb shell pm uninstall --user 0 com.samsung.knox.securefolder &&
# Samsung Find My Mobile
adb shell pm uninstall --user 0 com.samsung.andorid.fmm && 
# Vision AR Apps
adb shell pm uninstall --user 0 com.samsung.android.visionarapps && 
# My Galaxy
adb shell pm uninstall --user 0 com.mygalaxy && 
# Facebook App
adb shell pm uninstall --user 0 com.facebook.katana &&
# Facebook Framework
adb shell pm uninstall --user 0 com.facebook.system &&
# Facebook Framework
adb shell pm uninstall --user 0 com.facebook.appmanager &&
# Facebook Framework
adb shell pm uninstall --user 0 com.facebook.services &&
# LinkedIn
adb shell pm uninstall --user 0 com.linkedin.android && 
# Not Known
adb shell pm uninstall --user 0 com.samsung.android.mdx &&
# Link to Windows
adb shell pm uninstall --user 0 com.microsoft.appmanager &&
# Microsoft OneDrive
adb shell pm uninstall --user 0 com.microsoft.skydrive

# GOOGLE

# Gmail
adb shell pm uninstall --user 0 com.google.android.gm
# Google
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox