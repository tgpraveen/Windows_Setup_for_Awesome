# Start PowerShell in Admin mode.

#Install chocolatey
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
[System.Net.WebRequest]::DefaultWebProxy.Credentials = [System.Net.CredentialCache]::DefaultCredentials; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install softwares.
choco install googlechrome -y
choco install notepadplusplus -y
choco install cmder -y
choco install anaconda3 -y
choco install pycharm-community -y
choco install wox -y
choco install everything -y
choco install vscode -y

# Add Anaconda main dir (with python.exe) and Scripts dir to PATH.
