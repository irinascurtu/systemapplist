ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

# DEV
choco install visualstudio-installer
choco install notepadplusplus
choco install postman
choco install yeoman 
choco install nodejs.install
choco install nodejs
choco install github er
choco install git
choco install jre8
choco install yarn
choco install vscode
choco install microsoft-windows-terminal
choco install sql-server-management-studio
choco install streamdeck

# DEVOPS
choco install ilspy 
choco install docker-desktop

#Misc
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
choco install microsoft-edge

# drivers
choco install nvidia-display-driver

# Optional
#choco install rdcman
#choco install windowsazurepowershell
#choco install visioviewer

choco feature disable -n allowGlobalConfirmation
