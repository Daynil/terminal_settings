# https://ohmyposh.dev/
oh-my-posh --init --shell pwsh --config "C:\Users\Danny\AppData\Local\Programs\oh-my-posh\themes\half-life-custom.omp.json" | Invoke-Expression

# OLD
# function prompt {
#   $leafPath = Split-Path $(Get-Location) -Leaf
#   $nl = [Environment]::NewLine
#   $ESC = [char]27

#   '[' + $ESC + '[32m' + $env:USERNAME + '@' + $env:COMPUTERNAME + $ESC + '[0m]' + ':[' + $ESC + '[35m' + $leafPath + $ESC + '[0m]' + $nl + $ESC + '[31m$ ' + $ESC + '[0m'
# }

# The below works to set directory, but messes up working directory for auto-launched processes (e.g. vscode tasks)
# Set-Location C:\Coding\
