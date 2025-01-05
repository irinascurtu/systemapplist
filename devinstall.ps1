# Simple environment setup script
# Uncomment the command below if you don't want to approve every app
# choco feature enable -n=allowGlobalConfirmation
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

# Install Applications
choco feature enable -n=allowGlobalConfirmation
choco install paint.net -y
choco install zoom -y
choco install adobereader -y
choco install goxlr
choco install microsoft-teams -y
choco install obs-studio -y
choco install obs-virtualcam -y
choco install streamdeck -y
choco install elgato-controlcenter
choco install plex -y
choco install discord
choco install sony-imaging-edge-webcamv
choco install logioptionsplus
choco install notion

# DEV
choco install visualstudio-installer
choco install notepadplusplus
choco install postman -y
choco install yeoman 
choco install nodejs.install
choco install nodejs
choco install github er
choco install git
choco install yarn
choco install vscode
choco install microsoft-windows-terminal
choco install sql-server-management-studio
choco install nodejs -y
choco install git -y
choco install notepadplusplus -y
choco install visualstudiocode -y
choco install ssms -y

# DEVOPS
choco install docker-desktop

#Misc
choco install python3
choco install 7zip 
choco install google-drive-file-stream
choco install paint.net
choco install adobereader
choco install microsoft-teams.install
choco install skype
choco install spotify
choco install dropbox
choco install office365proplus
choco install gimp
choco install plexmediaserver
choco install plex
choco install slack
choco install xeroxupd


# Browsers
choco install googlechrome
choco install firefox

# drivers
choco install nvidia-display-driver
choco install jre8

# Optional
#choco install rdcman
#choco install windowsazurepowershell
#choco install visioviewer
#choco install erlang

choco feature disable -n allowGlobalConfirmation
