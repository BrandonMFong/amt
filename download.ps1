# Brando 

[string]$secretsFile = $($PSScriptRoot + "\secrets.json")
[System.Object[]]$jsonReader = Get-Content $secretsFile|ConvertFrom-Json;
[string]$logPath = $PSScriptRoot + "\sftp.log"

& "C:\Program Files (x86)\WinSCP\WinSCP.com" `
  /log=$logPath /ini=nul `
  /command `
    "open $($jsonReader.sftpSite) -hostkey=`"`"$($jsonReader.hostKey)`"`"" `
    "cd /home/xilinx/Brando/sources/repo" `
    "lcd B:\COLLEGE\Thesis\Source2" `
    "get *" `
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