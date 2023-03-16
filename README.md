# Eye Break Program
This is a batch file that reminds you to take an eye break every hour by displaying a pop-up window notification on your screen.

# Getting Started
Download the eye_break.bat file from this repository.
Double-click on the eye_break.bat file to run the program.
The program will run in the background and send you a notification every hour until you exit the program by pressing Ctrl+C in the command prompt window.
Customization
You can customize the duration of the eye break reminder by changing the time delay in the batch file. The current time delay is set to 1 hour (3600 seconds). To change the time delay, edit the following line in the batch file:

# bash

You can replace 3600 with the number of seconds you want to delay before sending the next eye break reminder. 

```
 timeout /t 3600 /nobreak >nul
```

# Acknowledgments
This program was inspired by the need to take frequent eye breaks while working on the computer for long hours. The pop-up window notification is created using VBScript, which is a simple and effective way to display notifications on Windows.

![image](https://user-images.githubusercontent.com/96319709/225719617-b170e2c4-5440-4868-9ead-3d523c6b0eed.png)
