Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted

winget install CoreyButler.NVMforWindows
winget install Mozilla.Firefox.DeveloperEdition
winget install Google.Chrome.Dev
winget install Microsoft.VisualStudioCode
winget install Postman.Postman
winget install Python.Python.3.11
winget install JetBrains.Toolbox
winget install GitHub.cli
winget install Git.Git
winget install Microsoft.PowerToys
winget install Starship.Starship
winget install ajeetdsouza.zoxide
winget install Microsoft.PowerShell
winget install Neovim.Neovim
winget install M2Team.NanaZip.Preview
winget install PostgreSQL.PostgreSQL
winget install PostgreSQL.pgAdmin

# Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install bat -y
choco install make -y
