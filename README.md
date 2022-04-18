# Android_apk_installer
### "Automate the way you install multiple apk files to android device"
#### A .bat file executable through cmd, alloes the user to install multiple apk files to a connected android device directly from a folder
**Dependencies:**
adb (android debug brigde) installed and accessible by path

**How to add adb to path:**

1.Open cmd

2.Type: `%USERPROFILE%\AppData\Local\Android\sdk\platform-tools`
This will give you the path for adb.exe

3.Click 'Start'.

4.Type 'Edit environment variables for your account', and click it.

5.Double click PATH.

6.Click 'New'.

7.Paste that path in.

8.Click 'OK', click 'OK', and restart any command prompts you have open.
      
**For fast accessibility:**
Open cmd and use the `set` function to set the path to the .bat file with a shortcut such as "android_installer", which will allow you to use `%android_installer%` 
as a call for the .bat file
