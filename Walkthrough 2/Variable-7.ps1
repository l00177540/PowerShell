# Example of setting a variable value in PowerShell

New-Variable LOCzVariable -value 3.142 -description "PI with write-protection" -option ReadOnly
Get-Variable LOCzVariable
