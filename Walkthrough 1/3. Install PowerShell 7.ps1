# Script to install PS 7 using the values in @MYPARMS
$MYPARMS = @{
 UseMSI = $true
 Quiet = $true
 AddExplorerContextMenu = $true
 EnablePSRemoting = $true
}
C:\PowerShell\Install-PowerShell.ps1 @MYPARMS