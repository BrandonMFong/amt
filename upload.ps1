# Brando

[string]$secretsFile = $($PSScriptRoot + "\secrets.json")
[System.Object[]]$jsonReader = Get-Content $secretsFile|ConvertFrom-Json;
[string]$logPath = $PSScriptRoot + "\sftp.log"

# Remove the .dat file 
if(Test-Path ".\amt\*.dat")
{
  Remove-Item ".\amt\*.dat"
}

& "$($jsonReader.WinSCPPath)" `
  /log=$logPath /ini=nul `
  /command `
    "open $($jsonReader.sftpSite) -hostkey=`"`"$($jsonReader.hostKey)`"`"" `
    "cd /home/xilinx/brando/sources/repo" `
    "put amt" `
    "put site" `
    "put loadsite.sh" `
    "exit"

$winscpResult = $LastExitCode
if ($winscpResult -eq 0)
{
  Write-Host "Success"
}
else
{
  Write-Host "Error"
}

exit $winscpResult