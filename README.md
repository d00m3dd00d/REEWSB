# REEWSB

Reverse Engineering Environment for Windows Sandbox

A first pass on a disposable VM environment for reverse engineering installation packages, software, and discovering the file/settings locations of poorly documented applications.

#Requirements
-Windows 10 x64 with Windows Sandbox features enabled. Windows Sandbox can be enabled from: Control Panel > Add/Remove Programs > Add/Remove Features.
 https://www.windowscentral.com/how-use-windows-sandbox-windows-10-may-2019-update


With the requirements enabled, copy files into C:\WindowsSandbox. Launch REE-WSB.wsb and a powershell script will automatically copy installation packages inside the virtual machine to a persistent cache folder and install the packages. Cached application packages are saved for the next run and automatically updated.

Modifying Start-Launch.ps1 will allow you to customize automatically installed packages via Chocolatey.
