<#
Brando 
#>
[bool]$success = $true;
[String]$vivadoBinPath = "C:\Xilinx\Vivado\2018.3\bin\vivado"
[String]$path = $PSScriptRoot;
[String]$packageIPFilename = "packageip.tcl"
[String]$tclDirectoryName = "tcl"
[String]$executePath;

if ($success) 
{
    if (!$(Test-Path -Path $vivadoBinPath))
    {
        $success = $false;
        Write-Warning "Vivado path $($vivadoBinPath) does not exist!";
    }
}

if ($success) 
{
    $executePath = $path + "\" + $tclDirectoryName + "\" + $packageIPFilename;
    
    if (!$(Test-Path -Path $executePath))
    {
        $success = $false;
        Write-Warning "Path $($executePath) does not exist";
    }
}

if ($success)
{
    # & $vivadoBinPath -mode tcl -$executePath;
    Write-Host $vivadoBinPath
    Write-Host $executePath;
}
