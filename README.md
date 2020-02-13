# REEWSB

Reverse Engineering Environment for Windows Sandbox

A first pass on a disposable VM environment for reverse engineering installation packages + discovering the file/settings locations of poorly documented applications 

For now, copy into C:\WindowsSandbox and launch REE-WSB.wsb and the powershell script will automatically copy installation packages into a cache folder and install them. Cached application [aclages are saved for the next run and automatically updated.

#Requirements
-Windows 10 or later with Windows Sandbox features enabled
 https://www.windowscentral.com/how-use-windows-sandbox-windows-10-may-2019-update
-Probably Hyper-V functionality, i'd guess.
