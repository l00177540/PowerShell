# Script to find the numbers of modules that support PS core
$PGSMC = Find-Module -Name * -Tag 'PSEdition_Core'
"There are {0:N0} Modules that support PowerShell Core" -f $PGSMC.Count