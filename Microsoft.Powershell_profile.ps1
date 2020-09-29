function prompt {
  $leafPath = Split-Path $(Get-Location) -Leaf
  $nl = [Environment]::NewLine
  $ESC = [char]27

  '[' + $ESC + '[32m' + $env:USERNAME + '@' + $env:COMPUTERNAME + $ESC + '[0m]' + ':[' + $ESC + '[35m' + $leafPath + $ESC + '[0m]' + $nl + $ESC + '[31m$ ' + $ESC + '[0m'
}

Set-Location C:\Coding\
