# Android APK Installer #
### Android APK Installer is a tool that automates the process of installing multiple APK files to an Android device directly from a folder. It is an executable batch (.bat) file that can be run through the command prompt. ###

## Dependencies ##
To use this tool, you must have adb (Android Debug Bridge) installed and accessible by path.

## How to add adb to path ## 
1.Open the command prompt.
2.Type  %USERPROFILE%\AppData\Local\Android\sdk\platform-tools to get the path for adb.exe.
3.Click 'Start'.
4.Type 'Edit environment variables for your account', and click it.
5.Double click PATH.
6.Click 'New'.
7.Paste the path you obtained earlier.
8.Click 'OK', 'OK', and restart any command prompts you have open.

## Usage ##
To use Android APK Installer, simply navigate to the folder containing the APK files you wish to install and run the batch file.

For fast accessibility, you can set the path to the batch file using the set function in the command prompt. This will allow you to use a shortcut, such as android_installer, which can be used as a call for the batch file using %android_installer%.

# Credits & Licenss #
This program is released under the MIT License, which means it is free for commercial and non-commercial use, modification, and distribution, subject to the following conditions:

The Software is provided "as is," without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose, and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the Software or the use or other dealings in the Software. This means that you can use this package for free in your own projects, modify it to suit your needs, and even distribute it to others. However, please note that the MIT License does not come with any warranty, so use the package at your own risk.
