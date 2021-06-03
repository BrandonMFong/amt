# Brando
[string]$secretsFile          = $($PSScriptRoot + "\..\secrets.json")
[System.Object[]]$jsonReader  = Get-Content $secretsFile|ConvertFrom-Json;
[string]$logPath              = "\sftp.log"

# Copy files 
Copy-Item $PSScriptRoot\..\Vivado\rev2\myBD\myBD.runs\impl_1\design_1_wrapper.tcl $PSScriptRoot\..\hardware\myIP\pcp.tcl -Force -Verbose
Copy-Item $PSScriptRoot\..\Vivado\rev2\myBD\myBD.runs\impl_1\design_1_wrapper.bit $PSScriptRoot\..\hardware\myIP\pcp.bit -Force -Verbose
Copy-Item $PSScriptRoot\..\Vivado\rev2\myBD\myBD.srcs\sources_1\bd\design_1\hw_handoff\design_1.hwh $PSScriptRoot\..\hardware\myIP\pcp.hwh -Force -Verbose

# Remove the .dat file 
if(Test-Path ".\amt\*.dat")
{
  Remove-Item ".\amt\*.dat"
}

& "$($jsonReader.WinSCPPath)" `
  /log=$logPath /ini=nul `
  /command `
    "open $($jsonReader.sftpSite) -hostkey=`"`"$($jsonReader.hostKey)`"`"" `
    "lcd B:\COLLEGE\Thesis\Source" `
    "cd /home/xilinx/brando/sources/repo" `
    "put amt" `
    "put site" `
    "put loadsite.sh" `
    "lcd B:\COLLEGE\Thesis\Source" `
    "put hardware" `
    "put Scripts" `
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
