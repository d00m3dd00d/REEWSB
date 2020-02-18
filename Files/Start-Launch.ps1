###Explorer edits
reg import C:\Users\WDAGUtilityAccount\Desktop\Files\reg\file-hash-context\add.reg

###Install Chocolatey. Easymode!
Write-Host -ForegroundColor yellow -BackgroundColor black Preparing Chocolatey....
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
choco config set cacheLocation C:\Users\WDAGUtilityAccount\Desktop\cache

###install the things that do
Write-Host -ForegroundColor yellow -BackgroundColor black Installing software packages using Chocolatey...
choco install -y  dotnet4.7.1 googlechrome firefoxesr vcredist2017 wireshark filebeat vscode git winrar adobereader flashplayerppapi adobeair flashplayeractivex flashplayerplugin jre8 notepadplusplus.install 7zip.install vlc vcredost140 paint.net sysinternals fiddler nirlauncher totalcommander tcp tcps reshack resedit explorersuite pedeps peach silverlight 

###enable the new environment variables
Write-Host -ForegroundColor yellow -BackgroundColor black Refreshing environment variables to enable commands installed with the new software packages...
refreshenv
