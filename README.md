# Android APK Installer (CLI) ⚙️

A simple command-line tool to automate the installation of multiple APK files on a connected Android device using ADB.  
This lightweight utility is powered by a single `.bat` script and is ideal for fast deployment, testing environments, or automation tasks.

---

## 📦 Features

- 📂 Install all APKs from a selected folder
- ⚡ No GUI required — pure batch execution
- 🔁 Can be looped or scripted for CI setups
- 🧰 Easy to set up on any Windows machine

---

## 🔧 Dependencies

This tool requires [ADB (Android Debug Bridge)](https://developer.android.com/studio/command-line/adb) to be installed and accessible via your system `PATH`.

---

## 🛠 How to Add ADB to PATH

1. Open Command Prompt  
2. Run:
   ```cmd
   echo %USERPROFILE%\AppData\Local\Android\sdk\platform-tools
   ```
   This will give you the path to `adb.exe`

3. Open **Start** and search: `Edit environment variables for your account`  
4. Click `PATH` → Edit → `New`  
5. Paste the ADB path  
6. Click OK on all dialogs  
7. Restart any open terminals

---

## 🚀 Usage

1. Place the batch file (`install_all.bat`) inside the folder containing your `.apk` files  
2. Double-click the file, or run it via Command Prompt:
   ```cmd
   install_all.bat
   ```

### Optional: Set a global shortcut

To simplify usage from any location:

```cmd
set android_installer=C:\path\to\install_all.bat
%android_installer%
```

---

## 📂 Example

```bash
📁 MyAPKFolder/
├── app-release.apk
├── module-feature.apk
└── install_all.bat ← run this file!
```

All `.apk` files in the folder will be installed one by one via ADB.

---

## 📄 License

MIT License © [Dean Aviv](https://github.com/DeanAviv)

This project is licensed under the [MIT License](LICENSE), meaning you are free to use, modify, and distribute it.  
Use at your own risk. No warranties are provided.

---

## 🙌 Credits

Developed as part of a tooling project for Android developers and testers.  
Looking for a user-friendly interface? Check out the [GUI version](https://github.com/DeanAviv/android-apk-installer) built with WPF.
