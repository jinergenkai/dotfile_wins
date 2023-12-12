# C:\Users\Admin\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/stelbent.minimal.omp.json" | Invoke-Expression
$vimrc = "C:\Users\Admin\AppData\Local\nvim"
$project = "D:\Project"
New-Alias -Name vim -Value nvim
New-Alias -Name commitall -Value 'git add -A ; git commit -m "$(cmd/c curl --silent --fail whatthecommit.com/index.txt)"'
