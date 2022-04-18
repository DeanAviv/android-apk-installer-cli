@echo Welcome to the Android Apk installer
@echo For all dependencies go to: https://github.com/DeanAviv/Android_apk_installer

@echo please set path for the apk folder 
@set /p p="Enter path: "
@echo %p%
@echo Installing all files in %p% to device
@echo After installation a reboot will commence...
@echo Please wait for device reboot
FOR %%f in (%p%\*.apk) DO adb install -g -r -d %%f
@echo Rebooting device in... 
@echo 3
@echo 2
@echo 1
adb reboot
