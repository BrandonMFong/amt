# Brando

[string]$secretsFile = $($PSScriptRoot + "\secrets.json")
[System.Object[]]$jsonReader = Get-Content $secretsFile|ConvertFrom-Json;
[string]$logPath = $PSScriptRoot + "\sftp.log"

& "$($jsonReader.WinSCPPath)" `
  /log=$logPath /ini=nul `
  /command `
    "open $($jsonReader.sftpSite) -hostkey=`"`"$($jsonReader.hostKey)`"`"" `
    "lcd B:\COLLEGE\Thesis\Source2" `
    "cd /home/xilinx/Brando/sources/repo" `
    "put amt" `
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
